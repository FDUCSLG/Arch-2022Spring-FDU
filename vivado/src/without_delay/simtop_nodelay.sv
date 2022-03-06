module simtop_nodelay (

);
	logic clk;
	initial clk = '0;
	always #10 clk = ~clk;

	logic reset;
	initial begin
		reset = 1'b1;
		#100 reset = 1'b0;
	end
	soc_top_nodelay #(1'b1) soc_top (
		.clk, .reset(reset),
		.sw(0)
	);
endmodule