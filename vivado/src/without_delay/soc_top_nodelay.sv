module soc_top_nodelay #(
	parameter logic SIMULATION = 1'b0
)(
	input logic clk, reset,

	output logic [3:0] led,
	input logic [3:0] sw,
	output logic tx
);
	logic [63:0] inst_addr;
	logic [31:0] inst_data;

	logic [63:0] data_addr;
	logic wvalid;
	logic [63:0] data_wdata;
	logic [63:0] data_rdata;

	logic [63:0] ram_rdata;

	logic device_valid;
	logic [63:0] device_addr;
	logic [63:0] device_wdata;
	logic device_wvalid;
	logic [63:0] device_rdata;
	logic device_ready;
	logic device_last;

	logic cpu_clk;

	/* mycpu */
	mycpu_top_nodelay mycpu_top_nodelay(.clk(cpu_clk), .*);

	/* RAM */
	dist_ram_wrapper dist_ram_wrapper_inst(
		.clk(cpu_clk), .reset, .data_rdata(ram_rdata),
		.*
	);

	/* Device */
	device #(SIMULATION) device_inst (
		.clk, .reset,
		.valid(~data_addr[31]),
		.addr(data_addr),
		.wdata(data_wdata),
		.rdata(device_rdata),
		.wvalid(wvalid),
		.tx, .led(led)
	);

	assign data_rdata = data_addr[31] ? ram_rdata : device_rdata;

	if (SIMULATION)
		assign cpu_clk = clk;
	else
		clk_wiz_0 clk_wiz_0(.sys_clk(clk), .cpu_clk(cpu_clk));
	

endmodule
