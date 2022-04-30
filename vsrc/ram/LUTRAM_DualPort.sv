`ifndef __LUTRAM_DUALPORT_SV
`define __LUTRAM_DUALPORT_SV

module LUTRAM_DualPort #(
	parameter int ADDR_WIDTH = 6,
	parameter int DATA_WIDTH = 64,
	parameter int BYTE_WIDTH = 64,
	parameter READ_LATENCY = 0,
	
	localparam WORD_WIDTH = DATA_WIDTH,
	localparam NUM_WORDS = 2 ** ADDR_WIDTH,
	localparam NUM_BITS = NUM_WORDS * DATA_WIDTH,
	localparam NUM_BYTES = NUM_BITS / BYTE_WIDTH,
	localparam BYTES_PER_WORD = DATA_WIDTH / BYTE_WIDTH,
	// types
	localparam type raddr_t = logic[ADDR_WIDTH-1:0],
	localparam type rstrobe_t = logic[BYTES_PER_WORD-1:0],
	localparam type rword_t = logic[WORD_WIDTH-1:0],
	localparam type rbundle_t = logic [BYTES_PER_WORD-1:0][BYTE_WIDTH-1:0],
	localparam type rview_t = union packed {
		rword_t word;
		rbundle_t lanes;
	}
)(
	input logic clk, en_1, en_2,

	input  raddr_t   addr_1, addr_2,
    input  rstrobe_t strobe,
    input  rview_t   wdata,
    output rword_t   rdata_1, rdata_2
);

`ifdef VERILATOR
	/* verilator tracing_on */
	rview_t mem [NUM_WORDS-1:0];
	initial begin
		for (int i = 0; i < NUM_WORDS; i++) begin
			mem[i] = '0;
		end
		
	end
	if (READ_LATENCY == 0) begin
		assign rdata_1 = mem[addr_1];
		assign rdata_2 = mem[addr_2];
	end else begin
		rword_t reads_1 [READ_LATENCY-1:0];
		always_ff @(posedge clk) begin
			reads_1[0] <= mem[addr_1];
		end
		
		for (genvar i = 1; i < READ_LATENCY; i++) begin
			always_ff @(posedge clk) begin
				reads_1[i] <= reads_1[i-1];
			end
		end
		assign rdata_1 = reads_1[READ_LATENCY-1];
		
		rword_t reads_2 [READ_LATENCY-1:0];
		always_ff @(posedge clk) begin
			reads_2[0] <= mem[addr_2];
		end
		
		for (genvar i = 1; i < READ_LATENCY; i++) begin
			always_ff @(posedge clk) begin
				reads_2[i] <= reads_2[i-1];
			end
		end
		assign rdata_2 = reads_2[READ_LATENCY-1];
		
	end

	always_ff @(posedge clk) begin
		if (en_1)
			for (int i = 0; i < BYTES_PER_WORD; i++)
				if (strobe[i])
					mem[addr_1].lanes[i] <= wdata.lanes[i];
	end
	/* verilator tracing_on */
`else
	xpm_memory_dpdistram #(
		.ADDR_WIDTH_A(ADDR_WIDTH),
		.ADDR_WIDTH_B(ADDR_WIDTH),
		.BYTE_WRITE_WIDTH_A(BYTE_WIDTH),  // byte-write enable
		.CLOCKING_MODE("common_clock"),
		.MEMORY_INIT_FILE("none"),
		.MEMORY_INIT_PARAM("0"),
		.MEMORY_OPTIMIZATION("true"),
		.MEMORY_SIZE(NUM_BITS),  // in bits
		.MESSAGE_CONTROL(0),  // disable message reporting
		.READ_DATA_WIDTH_A(DATA_WIDTH),
		.READ_DATA_WIDTH_B(DATA_WIDTH),
		.READ_LATENCY_A(READ_LATENCY),
		.READ_LATENCY_B(READ_LATENCY),
		.READ_RESET_VALUE_A(0),
		.READ_RESET_VALUE_B(0),
		.RST_MODE_A("SYNC"),
		.RST_MODE_B("SYNC"),
		// .SIM_ASSERT_CHK(1),
		// .USE_EMBEDDED_CONSTRAINT(0),
		.USE_MEM_INIT(1),
		.WRITE_DATA_WIDTH_A(DATA_WIDTH)
	) xpm_memory_dpdistram_inst (
		.clka(clk), .clkb(clk),  // use the same clock
		.ena(en_1), .enb(en_2),
		.rsta(0), .rstb(0),
		.regcea(1), .regceb(1),

		// port 1/a
		.wea(strobe),
		.addra(addr_1),
		.dina(wdata),
		.douta(rdata_1),

		// port 2/b
		.addrb(addr_2),
		.doutb(rdata_2)
	);
`endif

endmodule

`endif
