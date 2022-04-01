`ifndef __PIPES_SV
`define __PIPES_SV

package pipes;
/* Define instrucion decoding rules here */

// parameter F7_RI = 7'bxxxxxxx;


/* Define pipeline structures here */

typedef enum logic [4:0] {
	ALU_ADD
} alufunc_t;

endpackage

`endif
