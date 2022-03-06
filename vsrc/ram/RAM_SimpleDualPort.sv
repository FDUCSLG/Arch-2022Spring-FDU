`ifndef __RAM_SIMPLEDUALPORT_SV
`define __RAM_SIMPLEDUALPORT_SV

module RAM_SimpleDualPort #(
	parameter int ADDR_WIDTH = 10,
	parameter int DATA_WIDTH = 64,
	parameter int BYTE_WIDTH = 64,
	parameter MEM_TYPE = 0,
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
) (
	input logic clk, en,

	input  raddr_t   raddr, waddr,
    input  rstrobe_t strobe,
    input  rview_t   wdata,
    output rword_t   rdata
);

`ifdef VERILATOR
	rview_t mem [NUM_WORDS-1:0];
	initial begin
		for (int i = 0; i < NUM_WORDS; i++) begin
			mem[i] = '0;
		end
		
	end
	if (READ_LATENCY == 0)
		assign rdata = mem[raddr];
	else begin
		rword_t reads [READ_LATENCY-1:0];
		always_ff @(posedge clk) begin
			reads[0] <= mem[raddr];
		end
		
		for (genvar i = 1; i < READ_LATENCY; i++) begin
			always_ff @(posedge clk) begin
				reads[i] <= reads[i-1];
			end
		end
		assign rdata = reads[READ_LATENCY-1];
		
	end

	always_ff @(posedge clk) begin
		if (en)
			for (int i = 0; i < BYTES_PER_WORD; i++)
				if (strobe[i])
					mem[waddr].lanes[i] <= wdata.lanes[i];
	end
	
`else
	xpm_memory_sdpram #(
		.ADDR_WIDTH_A(ADDR_WIDTH),
		.ADDR_WIDTH_B(ADDR_WIDTH),
		.AUTO_SLEEP_TIME(0),
		.BYTE_WRITE_WIDTH_A(BYTE_WIDTH),
//		.CASCADE_HEIGHT(0),
		.ECC_MODE("no_ecc"),
		.MEMORY_INIT_FILE("none"),
		.MEMORY_INIT_PARAM("0"),
		.MEMORY_OPTIMIZATION("true"),
		.MEMORY_PRIMITIVE(MEM_TYPE),
		.MEMORY_SIZE(NUM_BITS),
		.MESSAGE_CONTROL(0),
		.READ_DATA_WIDTH_B(WORD_WIDTH),
		.READ_LATENCY_B(READ_LATENCY),
		.READ_RESET_VALUE_B("0"),
		.RST_MODE_A("SYNC"),
		.RST_MODE_B("SYNC"),
//		.SIM_ASSERT_CHK(1),
		.USE_MEM_INIT(0),
		.WAKEUP_TIME("disable_sleep"),
		.WRITE_DATA_WIDTH_A(WORD_WIDTH),
		.WRITE_MODE_B("read_first")
	) xpm_memory_sdpram_inst (
		.clka(clk), .clkb(clk),
		.ena(en),
		.enb(1'b1),
		.addra(waddr),
		.addrb(raddr),
		.wea(strobe),
		.dina(wdata),
		.doutb(rdata),

		.regceb(1),
		.rstb(0),
		.sleep(0),
		.injectdbiterra(0),
		.injectsbiterra(0)
	);
`endif

endmodule


`endif
