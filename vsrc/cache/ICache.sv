`ifndef __ICACHE_SV
`define __ICACHE_SV

`ifdef VERILATOR
`include "include/common.sv"
/* You should not add any additional includes in this file */
`endif

module ICache
	import common::*; (
	input logic clk, reset,
	input  ibus_req_t  ireq,
    output ibus_resp_t iresp,
    output cbus_req_t  creq,
    input  cbus_resp_t cresp
);

`ifndef REFERENCE_CACHE



`else

	dbus_resp_t dresp;
	DCache lazy (
		.clk, .reset,
		.dreq(`IREQ_TO_DREQ(ireq)),
		.dresp,
		.creq,
		.cresp
	);
	assign iresp = `DRESP_TO_IRESP(dresp, ireq);
`endif

endmodule

`endif
