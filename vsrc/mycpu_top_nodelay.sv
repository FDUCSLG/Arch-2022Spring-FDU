`ifndef __MYCPU_TOP_NODELAY_SV
`define __MYCPU_TOP_NODELAY_SV

module mycpu_top_nodelay
	import common::*;(
	input logic clk, reset,

	output logic [63:0] inst_addr,
	input logic [31:0] inst_data,

	output logic [63:0] data_addr,
	output logic wvalid,
	output logic [63:0] data_wdata,
	input logic [63:0] data_rdata
);

	ibus_req_t ireq;
	dbus_req_t dreq;
	ibus_resp_t iresp;
	dbus_resp_t dresp;
	core core_inst (
		.clk, .reset, .ireq, .iresp, .dreq, .dresp
	);

	assign inst_addr = ireq.addr;
	assign iresp.data = inst_data;
	assign iresp.addr_ok = '1;
	assign iresp.data_ok = '1;

	assign data_addr = dreq.addr;
	assign wvalid = |dreq.strobe;
	assign data_wdata = dreq.data;
	assign dresp.data = data_rdata;
	assign dresp.data_ok = '1;
	assign dresp.addr_ok = '1;

endmodule

`endif
