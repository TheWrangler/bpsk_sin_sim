`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:21:42 07/02/2020 
// Design Name: 
// Module Name:    pulse 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 产生100us周期20us宽度的脉冲
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module pulse
(
    input clk,
    input rst,
    output reg pulse_20us
);

    reg [15:0] counter;
    always @ (posedge clk) begin
        if(!rst) begin
            pulse_20us <= 1'b0;
            counter <= 16'd0;
        end
        else begin
            counter <= counter + 16'd1;
            if(counter < 16'd1000)
                pulse_20us <= 1'b1;
            else if(counter < 16'd5000)
                pulse_20us <= 1'b0;
            else counter <= 16'd0;
        end
    end

endmodule
