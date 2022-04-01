`ifdef VERILATOR
`include "include/common.sv"
`include "pipeline/core.sv"

// `define USE_VTOP

module SimTop import common::*;(
  input         clock,
  input         reset,
  input  [63:0] io_logCtrl_log_begin,
  input  [63:0] io_logCtrl_log_end,
  input  [63:0] io_logCtrl_log_level,
  input         io_perfInfo_clean,
  input         io_perfInfo_dump,
  output        io_uart_out_valid,
  output [7:0]  io_uart_out_ch,
  output        io_uart_in_valid,
  input  [7:0]  io_uart_in_ch
);

`ifdef USE_VTOP
cbus_req_t  oreq;
cbus_resp_t oresp;
VTop top(
  .clk(clock), .reset, .oreq, .oresp
);
RAMHelper2 ram(
  .clk(clock), .reset, .oreq, .oresp
);
`else
ibus_req_t ireq;
ibus_resp_t iresp;
dbus_req_t dreq;
dbus_resp_t dresp;
core core(
  .clk(clock), .reset, .ireq, .iresp, .dreq, .dresp
);
RAMHelper1 ram(
  .clk(clock), .reset, .ireq, .iresp, .dreq, .dresp
);
`endif

assign {io_uart_out_valid, io_uart_out_ch, io_uart_in_valid} = '0;

endmodule
`endif