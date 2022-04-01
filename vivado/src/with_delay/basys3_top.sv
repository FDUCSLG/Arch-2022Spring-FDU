module basys3_top (
	input logic clk, btnC,
	input logic [3:0] sw,
	output logic [3:0] led,
	output logic RsTx
);
	soc_top soc_top_inst (
		.clk,
		.reset(btnC),
		.sw(sw),
		.led(led),
		.tx(RsTx)
	);
endmodule