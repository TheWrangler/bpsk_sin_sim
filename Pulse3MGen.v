`timescale 1ns / 1ps


module Pulse3MGen
(
	input clk,
	input rst,
	input [7:0] pn,
	output pulse
);
	
	wire [7:0] pn_shift;
	wire [7:0] pn_adapt;
	wire [7:0] pn_comp;
	assign pn_shift = (pn >> 3);
	assign pn_adapt = (pn_shift > 29) ? (pn_shift - 29) : pn_shift;
	assign pn_comp = (pn_adapt == 0) ? 1 : pn_adapt;
	
	reg [7:0] positive_num = 0;
	
	reg [7:0] positive_count = 0;
	reg [3:0] state_cur = 0;
	reg pulse_reg = 0;
	assign pulse = pulse_reg;
	always @ (posedge clk) begin
		if(!rst) begin
			pulse_reg <= 0;
			positive_num <= 8'd15;
			positive_count <= 0;
			state_cur <= 0;
		end
		else begin
			case (state_cur) 
				0 : begin
					pulse_reg <= 1;
					positive_num <= pn_comp;
					state_cur <= 1;
				end
				1 : begin
					if(positive_count >= positive_num - 1) begin
						positive_count <= positive_count + 1;
						pulse_reg <= 0;
						state_cur <= 2;
					end
					else positive_count <= positive_count + 1;
				end
				2 : begin
					if(positive_count >= 29) begin
						positive_count <= 1;
						pulse_reg <= 1;
						state_cur <= 0;
					end
					else positive_count <= positive_count + 1;
				end
			endcase
		end	
	end

endmodule
