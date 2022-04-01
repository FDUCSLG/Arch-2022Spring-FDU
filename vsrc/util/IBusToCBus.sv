`ifndef __IBUSTOCBUS_SV
`define __IBUSTOCBUS_SV

`ifdef VERILATOR
`include "include/common.sv"
`else

`endif

module IBusToCBus 
    import common::*;(
    input  ibus_req_t  ireq,
    output ibus_resp_t iresp,
    output cbus_req_t  icreq,
    input  cbus_resp_t icresp
);
    // since IBus is a subset of DBus, we can reuse DBusToCBus.
    dbus_resp_t dresp;
    DBusToCBus inst(
        .dreq(`IREQ_TO_DREQ(ireq)),
        .dresp(dresp),
        .dcreq(icreq),
        .dcresp(icresp)
    );
    assign iresp = `DRESP_TO_IRESP(dresp, ireq);
endmodule



`endif