`ifndef __RAM_SINGLEPORT_SV
`define __RAM_SINGLEPORT_SV

module RAM_SinglePort #(
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

	input  raddr_t   addr,
    input  rstrobe_t strobe,
    input  rview_t   wdata,
    output rword_t   rdata
);

`ifdef VERILATOR
	/* verilator tracing_off */
	rview_t mem [NUM_WORDS-1:0];
	initial begin
		for (int i = 0; i < NUM_WORDS; i++) begin
			mem[i] = '0;
		end
		
	end
	if (READ_LATENCY == 0)
		assign rdata = mem[addr];
	else begin
		rword_t reads [READ_LATENCY-1:0];
		always_ff @(posedge clk) begin
			reads[0] <= mem[addr];
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
					mem[addr].lanes[i] <= wdata.lanes[i];
	end
	/* verilator tracing_on */
`else

	localparam logic NEED_EXPAND = BYTE_WIDTH != WORD_WIDTH && BYTE_WIDTH != 8;
	localparam REAL_BYTE_WIDTH = NEED_EXPAND ? 8 : BYTE_WIDTH;
	localparam REAL_STROBE_BITS = NEED_EXPAND ? WORD_WIDTH/8 : BYTES_PER_WORD;
	localparam type real_strobe_t = logic [REAL_STROBE_BITS/8-1:0];
	real_strobe_t real_strobe;
	if (BYTE_WIDTH != WORD_WIDTH && BYTE_WIDTH != 8) begin
		initial begin : validation
			if (BYTE_WIDTH & 3'b111 != '0) begin
				$error("BYTE_WIDTH should be 1 byte align for byte write.");
			end
			if (WORD_WIDTH % BYTE_WIDTH != '0) begin
				$error("WORD_WIDTH % BYTE_WIDTH should be 0.");
			end
			if (WORD_WIDTH < 8) begin
				$error("WORD_WIDTH < 8.");
			end
		end : validation
		localparam EXPAND = BYTE_WIDTH / 8;
		for (genvar i = 0; i < WORD_WIDTH/8; i++)
			assign real_strobe[i] = strobe[i / EXPAND];
	end else begin;
		assign real_strobe = strobe;
	end

	xpm_memory_spram #(
		.ADDR_WIDTH_A(ADDR_WIDTH),
		.AUTO_SLEEP_TIME(0),
		.BYTE_WRITE_WIDTH_A(REAL_BYTE_WIDTH),
		// .CASCADE_HEIGHT(0),
		.ECC_MODE("no_ecc"),
		.MEMORY_INIT_FILE("none"),
		.MEMORY_INIT_PARAM("0"),
		.MEMORY_OPTIMIZATION("true"),
		.MEMORY_PRIMITIVE(MEM_TYPE),
		.MEMORY_SIZE(NUM_BITS),
		.MESSAGE_CONTROL(0),
		.READ_DATA_WIDTH_A(WORD_WIDTH),
		.READ_LATENCY_A(READ_LATENCY),
		.READ_RESET_VALUE_A("0"),
		.RST_MODE_A("SYNC"),
		// .SIM_ASSERT_CHK(1),
		.USE_MEM_INIT(0),
		.WAKEUP_TIME("disable_sleep"),
		.WRITE_DATA_WIDTH_A(WORD_WIDTH),
		.WRITE_MODE_A("read_first")
	) xpm_memory_spram_inst (
		.clka(clk), .ena(en),
		.addra(addr),
		.wea(real_strobe),
		.dina(wdata),
		.douta(rdata),

		.regcea(1),
		.rsta(0),
		.sleep(0),
		.injectdbiterra(0),
		.injectsbiterra(0)
	);
`endif

endmodule


`endif
