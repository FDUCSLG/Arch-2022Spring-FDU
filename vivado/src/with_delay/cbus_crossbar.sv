module cbus_crossbar (
	input logic clk, reset,

	/* From CPU */
	input logic valid,
	input logic [63:0] addr,
	input logic [63:0] wdata,
	input logic [1:0] burst,
	input logic [7:0] len,
	input logic [7:0] wstrobe,
	output logic [63:0] rdata,
	output logic ready,
	output logic last,

	/* To RAM */
	output logic ram_valid,
	output logic [63:0] ram_addr,
	output logic [63:0] ram_wdata,
	output logic [1:0] ram_burst,
	output logic [7:0] ram_len,
	output logic [7:0] ram_wstrobe,
	input logic [63:0] ram_rdata,
	input logic ram_ready,
	input logic ram_last,

	/* To Device */
	output logic device_valid,
	output logic [63:0] device_addr,
	output logic [63:0] device_wdata,
	output logic device_wvalid,
	input logic [63:0] device_rdata,
	input logic device_ready,
	input logic device_last
);
	assign rdata = addr[31] ? ram_rdata : device_rdata;
	assign ready = addr[31] ? ram_ready : device_ready;
	assign last = addr[31] ? ram_last : device_last;

	assign ram_valid = addr[31] && valid;
	assign ram_addr = addr;
	assign ram_wdata = wdata;
	assign ram_burst = burst;
	assign ram_len = len;
	assign ram_wstrobe = wstrobe;
	
	assign device_valid = ~addr[31] && valid;
	assign device_addr = addr;
	assign device_wdata = wdata;
	assign device_wvalid = |wstrobe;
	
endmodule