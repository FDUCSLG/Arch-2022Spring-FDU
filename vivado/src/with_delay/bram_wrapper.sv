module bram_wrapper #(
	parameter logic SIMULATION = 1'b0
)(
	input logic clk, reset,

	input logic valid,
	input logic [63:0] addr,
	input logic [63:0] wdata,
	output logic [63:0] rdata,
	input logic [7:0] wstrobe,
	input logic [1:0] burst,
	input logic [7:0] len,

	output logic ready,
	output logic last

);
	localparam BRAM_DELAY = SIMULATION ? 2 : 32;
	logic [15:0] counter;

	logic real_valid;
	always_ff @(posedge clk) begin
		if (reset || ~valid || last) counter <= '0;
		else if (counter != BRAM_DELAY) counter <= counter + 1;
	end
	
	always_ff @(posedge clk) begin
		if (reset || counter != BRAM_DELAY || ~valid || last) real_valid <= '0;
		else real_valid <= '1;
	end

	wire [17:0] base_addr = addr[20:3];
	logic [17:0] burst_addr;

	wire is_incr = burst == 2'b1;
	
	logic [17:0] burst_counter;
	always_ff @(posedge clk) begin
		if (real_valid && is_incr && ~reset) begin
			burst_counter <= burst_counter + 1;
		end else begin
			burst_counter <= '0;
		end
	end
	assign burst_addr = base_addr + burst_counter;

	bram_0 bram_0_inst (
		.clka(clk),
		.ena(real_valid),
		.wea(wstrobe),
		.addra(is_incr ? burst_addr : base_addr),
		.dina(wdata),
		.douta(rdata)
	);

	logic ready_read, ready_write;
	logic last_read, last_write;

	always_ff @(posedge clk) begin
		ready_read <= ready_write;
		last_read <= last_write;
	end

	assign ready_write = real_valid;
	assign last_write = ~is_incr ? real_valid : real_valid && burst_counter == len;
	
	assign ready = |wstrobe ? ready_write : ready_read;
	assign last = |wstrobe ? last_write : last_read;
endmodule
