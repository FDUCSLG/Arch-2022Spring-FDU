`include "device.svh"

module device #(
	parameter logic SIMULATION = 1'b0
)(
	input logic clk, reset,
	input logic cpu_clk,

	/* From Board */
	output logic [3:0] led,
	input logic [3:0] sw,
	output logic tx,

	/* From CPU */
	input logic valid,
	input logic [63:0] addr,
	input logic wvalid,
	input logic [7:0] size,
	input logic [63:0] wdata,
	output logic [63:0] rdata,

	output logic ready,
	output logic last
);
	/* Counter */
	logic [63:0] cnter, cnter1;

	always_ff @(posedge clk) begin
		if (reset) {cnter, cnter1} <= '0;
		else begin
			cnter1 <= cnter1 + 1;
			if (cnter1 == 100) begin
				cnter1 <= '0;
				cnter <= cnter + 1;
			end
		end
	end

	/* Switch */
	logic [3:0] switch;
	always_ff @(posedge clk) begin
		switch <= sw;
	end

	always_comb begin
		rdata = 'x;
		unique case(addr)
			SW_ADDR: begin
				unique case(switch)
					4'd0: begin
						rdata = 64'd31;
					end
					4'd1: begin
						rdata = 64'd1;
					end
					4'd2: begin
						rdata = 64'd2;
					end
					4'd3: begin
						rdata = 64'd4;
					end
					4'd4: begin
						rdata = 64'd8;
					end
					4'd5: begin
						rdata = 64'd16;
					end
					default: begin
						
					end
				endcase
			end
			COUNTER_1, COUNTER_2: begin
				rdata = cnter;
			end
			TX_READY: begin
				rdata = '0;
			end
			default: begin
				
			end
		endcase
	end

	
	always_ff @(posedge clk) begin
		if (reset) led <= '0;
		else if (valid && wvalid && (addr == FINISH_ADDR)) led <= '1;
	end
	
	// assign ready = '1;
	assign last = ready;

	/* UART */
	parameter BIT_TMR_MAX = 'b10100010110000;
    parameter BIT_INDEX_MAX = 10;

	logic finish;
	always_ff @(posedge clk) begin
		if (reset) finish <= '0;
		else if (valid && addr == FINISH_ADDR && wvalid) finish <= '1;
	end

    logic [13:0] bitTmr = '0;

    localparam type state_t = enum logic [1:0] {
        RDY, LOAD_BIT, SEND_BIT
    };

    logic bitDone;
    int bitIndex;
    logic txBit = '1;
    logic [9:0] txData;
    state_t txState = RDY;

    // initial begin
    //     txState = RDY;
    //     txBit = '1;
    //     bitTmr = '0;
    // end

    logic send;
    logic [7:0] char_data;
    logic tx_ready;

    wire [15:0][7:0] str = {
        8'h48,8'h65,8'h6c,8'h6c,8'h6f,8'h20,
        8'h77,8'h6f,8'h72,8'h6c,8'h64,8'h21,8'ha,8'h0
    };

    int idx = 14;
	logic putchar;
	always_ff @(posedge clk) begin
		if (reset) putchar <= '1;
		else if (~valid) putchar <= '1;
		else if (addr == TX_DATA && valid && wvalid && txState != RDY) putchar <= '0;
	end
	
	
    assign send = (idx != 0 && finish) || (addr == TX_DATA && valid && wvalid);

    always_ff @(posedge clk) begin
        if (send && finish) begin
            if (tx_ready) idx <= idx - 1;
        end
    end

    assign char_data = finish ? str[idx] : wdata[39:32];
    always_ff @(posedge clk) begin
        unique case(txState)
            RDY: begin
                if (send && putchar) txState <= LOAD_BIT;
            end
            LOAD_BIT: begin
                txState <= SEND_BIT;
            end
            SEND_BIT: begin
                if (bitDone) begin
                    if (bitIndex == BIT_INDEX_MAX) txState <= RDY;
                    else txState <= LOAD_BIT;
                end
            end
            default: begin
                txState <= RDY;
            end
        endcase
    end

    always_ff @(posedge clk) begin
        if (txState == RDY) bitTmr <= '0;
        else if (bitDone) bitTmr <= '0;
        else bitTmr <= bitTmr + 1;
    end

    assign bitDone = bitTmr == BIT_TMR_MAX;

    always_ff @(posedge clk) begin
        if (txState == RDY) bitIndex <= '0;
        else if (txState == LOAD_BIT) bitIndex <= bitIndex + 1;
    end

    always_ff @(posedge clk) begin
        if (send) txData <= {1'b1, char_data, 1'b0};
    end

    always_ff @(posedge clk) begin
        if (txState == RDY) begin
            txBit <= '1;
        end else if (txState == LOAD_BIT) begin
            txBit <= txData[bitIndex];
        end
    end

    assign tx = txBit;
	assign tx_ready = txState == RDY;// && ~(send && putchar);
	if (SIMULATION)
		assign ready = '1;
	else
    	assign ready = tx_ready;
		
	always_ff @(posedge clk) begin
		if (~reset && valid && wvalid) begin
			if (addr == TX_DATA) begin
				$write("%c", char_data);
			end else if (addr == FINISH_ADDR) begin
				$write("Hello World!\n");
			end
		end
	end
	
	
endmodule
