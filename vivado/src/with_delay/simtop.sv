module simtop (

);
	logic clk;
	initial clk = '0;
	always #5 clk = ~clk;

	logic reset;
	initial begin
		reset = 1'b1;
		#100 reset = 1'b0;
	end
	soc_top #(1'b1) soc_top (
		.clk, .reset(reset),
		.sw(0)
	);
endmodule