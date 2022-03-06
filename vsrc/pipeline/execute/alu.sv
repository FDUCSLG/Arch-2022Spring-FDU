`ifndef __ALU_SV
`define __ALU_SV

`ifndef VERILATOR
`include "include/common.sv"
`include "include/pipes.sv"
`else

`endif

module alu
	import common::*; (
	input u64 a, b,
	input alufunc_t alufunc,
	output u64 c
);
	always_comb begin
		c = '0;
		unique case(alufunc)
			ALU_ADD: c = a + b;
			default: begin
				
			end
		endcase
	end
	
endmodule

`endif
