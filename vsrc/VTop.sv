`ifndef __VTOP_SV
`define __VTOP_SV

`ifdef VERILATOR
`include "include/common.sv"
`include "pipeline/core.sv"
`include "util/IBusToCBus.sv"
`include "util/DBusToCBus.sv"
`include "util/CBusArbiter.sv"

`include "cache/ICache.sv"
`include "cache/DCache.sv"
`endif
module VTop 
	import common::*;(
	input logic clk, reset,

	output cbus_req_t  oreq,
	input  cbus_resp_t oresp
);

    ibus_req_t  ireq;
    ibus_resp_t iresp;
    dbus_req_t  dreq;
    dbus_resp_t dresp;
    cbus_req_t  icreq,  dcreq;
    cbus_resp_t icresp, dcresp;

    core core(.*);
	if (USE_ICACHE == 0)
    	IBusToCBus icvt(.*);
	else
		ICache ICache(.creq(icreq), .cresp(icresp), .*);
	if (USE_DCACHE == 0)
    	DBusToCBus dcvt(.*);
	else
		DCache DCache(.creq(dcreq), .cresp(dcresp), .*);

    /**
     * TODO (Lab2) replace mux with your own arbiter :)
     */
    CBusArbiter mux(
        .ireqs({icreq, dcreq}),
        .iresps({icresp, dcresp}),
        .*
    );

endmodule



`endif