`ifdef XXXXX_DFSD

LUTRAM_DualPort #(
	.ADDR_WIDTH(),
	.DATA_WIDTH(),
	.BYTE_WIDTH(),
	.MEM_TYPE(0),
	.READ_LATENCY(0)
) valid_ram (
	.clk, .en_1(1'b1), .en_2(1'b1),
	.addr_1(),
	.addr_2(),
	.strobe(),
	.wdata(),
	.rdata_1(),
	.rdata2()
);

RAM_TrueDualPort #(
	.ADDR_WIDTH(),
	.DATA_WIDTH(),
	.BYTE_WIDTH(),
	.MEM_TYPE(),
	.READ_LATENCY()
) RAM_TrueDualPort_inst (
	.clk, .en_1(1'b1), .en_2(1'b1),
	.addr_1(),
	.addr_2(),
    .strobe_1(),
	.strobe_2(),
    .wdata_1(),
	.wdata_2(),
    .rdata_1(),
	.rdata_2()
);

RAM_SinglePort #(
	.ADDR_WIDTH(),
	.DATA_WIDTH(),
	.BYTE_WIDTH(),
	.MEM_TYPE(),
	.READ_LATENCY()
) data_ram (
	.clk,  .en(1'b1),
	.addr(),
	.strobe(),
	.wdata(),
	.rdata()
);

RAM_SimpleDualPort #(
	.ADDR_WIDTH(),
	.DATA_WIDTH(),
	.BYTE_WIDTH(),
	.MEM_TYPE(),
	.READ_LATENCY()
) wb_buffer (
	.clk, .en(1'b1),
	.raddr(),
	.waddr(),
	.strobe(),
	.wdata(),
	.rdata()
);

LUTRAM_DualPort #(
	.ADDR_WIDTH(),
	.DATA_WIDTH(),
	.BYTE_WIDTH(),
	.READ_LATENCY()
)(
	.clk(),
	.en_1(),
	.en_2(),

	.addr_1(),
	.addr_2(),
    .strobe(),
    .wdata(),
    .rdata_1(),
	.rdata_2()
);

`endif