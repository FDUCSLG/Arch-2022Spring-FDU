module soc_top #(
	parameter logic SIMULATION = 1'b0
)(
	input logic clk, reset,

	output logic [3:0] led,
	input logic [3:0] sw,
	output logic tx
);
	logic valid;
	logic [63:0] addr;
	logic [63:0] wdata;
	logic [1:0] burst;
	logic [7:0] len;
	logic [7:0] wstrobe;
	logic [63:0] rdata;
	logic ready;
	logic last;
	logic [2:0] size;

	logic ram_valid;
	logic [63:0] ram_addr;
	logic [63:0] ram_wdata;
	logic [1:0] ram_burst;
	logic [7:0] ram_len;
	logic [7:0] ram_wstrobe;
	logic [63:0] ram_rdata;
	logic ram_ready;
	logic ram_last;

	logic device_valid;
	logic [63:0] device_addr;
	logic [63:0] device_wdata;
	logic device_wvalid;
	logic [63:0] device_rdata;
	logic device_ready;
	logic device_last;

	logic cpu_clk;

	/* mycpu */
	mycpu_top mycpu_top_inst(.clk(cpu_clk), .*);


	/* CBus Crossbar */
	cbus_crossbar cbus_crossbar_inst(.*);

	/* RAM */
	bram_wrapper #(SIMULATION) bram_wrapper_inst(
		.clk(cpu_clk), .reset,
		.valid(ram_valid),
		.addr(ram_addr),
		.wdata(ram_wdata),
		.rdata(ram_rdata),
		.wstrobe(ram_wstrobe),
		.burst(ram_burst),
		.len(ram_len),
		.ready(ram_ready),
		.last(ram_last)
	);

	/* Device */
	device #(SIMULATION) device_inst (
		.valid(device_valid),
		.addr(device_addr),
		.wdata(device_wdata),
		.rdata(device_rdata),
		.wvalid(device_wvalid),
		.ready(device_ready),
		.last(device_last),
		.*
	);

	if (SIMULATION)
		assign cpu_clk = clk;
	else
		clk_wiz_0 clk_wiz_0(.sys_clk(clk), .cpu_clk(cpu_clk));
	

endmodule
