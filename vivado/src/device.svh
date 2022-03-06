`ifndef __DEVICE_SVH
`define __DEVICE_SVH

parameter logic [63:0] FINISH_ADDR = 64'h23333000;
parameter logic [63:0] SW_ADDR = 64'h23333008;

parameter logic [63:0] COUNTER_1 = 64'h3800bff8;
parameter logic [63:0] COUNTER_2 = 64'h20003000;

parameter logic [63:0] TX_READY = 64'h40600008;
parameter logic [63:0] TX_DATA = 64'h40600004;


`endif
