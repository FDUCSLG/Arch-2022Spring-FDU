`ifndef __SIMPLEARBITER_SV
`define __SIMPLEARBITER_SV

`ifdef VERILATOR

`else

`endif

module SimpleArbiter 
	import common::*;(
	input logic clk, reset,
	input dbus_req_t [RMEM_WIDTH-1:0] rreq,
	input dbus_req_t [WMEM_WIDTH-1:0] wreq,
	input dbus_resp_t [1:0] dresp,

	output dbus_req_t [1:0] dreq,
	output dbus_resp_t [RMEM_WIDTH-1:0] rresp,
	output dbus_resp_t [WMEM_WIDTH-1:0] wresp
);
	/* 
	 * Priority: R > W
	 */

	u1 busy;
	u6 [1:0] index;
	u6 [1:0] select;
	dbus_req_t [1:0] selected_req;
	dbus_req_t [1:0] saved_req;
	dbus_req_t [3:0] reqs;
	assign reqs = {wreq, rreq};

	assign dreq = busy ? saved_req : selected_req;
	for (genvar i = 0; i < 2; i++) begin
		assign selected_req[i] = reqs[select[i]];
	end

	/* Select */
	always_comb begin
		if (busy) select = index;
		else begin
			priority case(1'b1)
				rreq[0].valid && rreq[1].valid: begin
					select[0] = 0;
					select[1] = 1;
				end
				rreq[0].valid: begin
					select[0] = 0;
					select[1] = (wreq[0].valid & wreq[1].valid) ? 1 : 2;
				end
				rreq[1].valid: begin
					select[0] = (wreq[0].valid & wreq[1].valid) ? 0 : 2;
					select[1] = 1;
				end
				default: begin
					select[0] = 2;
					select[1] = 3;
				end
			endcase
		end
	end
	
	/* Generate data_ok */
	for (genvar i = 0; i < 4; i++) begin
		if (i < 2) always_comb begin // read
			rresp[i].data_ok = ~rreq[i].valid | (select[i] == i && (~dreq[0].valid | dresp[0].data_ok) && (~dreq[1].valid | dresp[1].data_ok));
		end else always_comb begin // write
			wresp[i-2].data_ok = ~wreq[i-2].valid | (select[i-2] == i && (~dreq[0].valid | dresp[0].data_ok) && (~dreq[1].valid | dresp[1].data_ok));
		end
	end

	always_ff @(posedge clk) begin
		if (reset) begin
			if (busy) begin
				if ((~dreq[0].valid | dresp[0].data_ok) && (~dreq[1].valid | dresp[1].data_ok)) begin
					busy <= '0;
				end
			end else begin
				busy <= (dreq[0].valid && ~dresp[0].data_ok) | (dreq[1].valid && ~dresp[1].data_ok);
				index <= select;
			end
		end else begin
			busy <= '0;
			saved_req <= '0;
			index <= '0;
		end
	end
	

	for (genvar i = 0; i < RMEM_WIDTH; i++) begin
		assign rresp[i].addr_ok = 1'b1;
		assign rresp[i].data = dresp[i].data;
	end

	for (genvar i = 0; i < WMEM_WIDTH; i++) begin
		assign wresp[i].addr_ok = 1'b1;
		assign wresp[i].data = 'x;
		
	end	
	
endmodule


`endif
