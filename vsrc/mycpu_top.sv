`ifndef __MYCPU_TOP_SV
`define __MYCPU_TOP_SV

module mycpu_top
	import common::*;(
	input logic clk, reset,

	output logic valid,
	output logic [63:0] addr,
	output logic [63:0] wdata,
	input logic [63:0] rdata,
	output logic [7:0] wstrobe,
	output logic [1:0] burst,
	output logic [7:0] len,
	output logic [2:0] size,

	input logic ready,
	input logic last
);

	cbus_req_t oreq;
	cbus_resp_t oresp;
	VTop VTop_inst (
		.clk, .reset, .oreq, .oresp
	);

	assign valid = oreq.valid;
	assign addr = oreq.addr;
	assign wdata = oreq.data;
	assign oresp.data = rdata;
	assign wstrobe = oreq.strobe;
	assign burst = oreq.burst;
	assign len = oreq.len;
	assign oresp.ready = ready;
	assign oresp.last = last;
	assign size = oreq.size;

endmodule


`endif
