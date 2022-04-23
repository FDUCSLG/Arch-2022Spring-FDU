`ifndef __DBUSTOCBUS_SV
`define __DBUSTOCBUS_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif
/**
 * NOTE: CBus does not support byte write enable mask (write_en).
 */

module DBusToCBus
    import common::*;(
    input  dbus_req_t  dreq,
    output dbus_resp_t dresp,
    output cbus_req_t  dcreq,
    input  cbus_resp_t dcresp
);
    assign dcreq.valid    =  dreq.valid;
    assign dcreq.is_write = |dreq.strobe;
    assign dcreq.size     =  dreq.size;
    assign dcreq.addr     =  dreq.addr;
    assign dcreq.strobe   =  dreq.strobe;
    assign dcreq.data     =  dreq.data;
    assign dcreq.len      =  MLEN1;
	assign dcreq.burst = AXI_BURST_FIXED;

    logic okay;
    assign okay = dcresp.ready && dcresp.last;

    assign dresp.addr_ok = okay;
    assign dresp.data_ok = okay;
    assign dresp.data    = dcresp.data;
endmodule



`endif