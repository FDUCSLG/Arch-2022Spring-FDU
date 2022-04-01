module dist_ram_wrapper (
	input logic clk, reset,

	input logic [63:0] inst_addr,
	output logic [31:0] inst_data,

	input logic [63:0] data_addr,
	input logic wvalid,
	input logic [63:0] data_wdata,
	output logic [63:0] data_rdata
);

	logic [31:0] inst_ram [4095:0];
	initial begin
		$readmemh("lab1-test.mem", inst_ram);
	end
	assign inst_data = inst_ram[inst_addr[20:2]];

	logic [63:0] ram [255:0];
	for (genvar i = 0; i < 256; i++) begin
		always_ff @(posedge clk) begin
			if (reset) ram[i] <= 64'hdeadbeefdeadbeef;
			else if (wvalid && data_addr[7:0] == i && data_addr[31]) begin
				ram[i] <= data_wdata;
			end
		end
		
	end
	assign data_rdata = ram[data_addr[7:0]];


endmodule
