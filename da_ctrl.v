`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:08:19 02/23/2020 
// Design Name: 
// Module Name:    da_ctrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module da_ctrl
(
    input en,
    input [13:0] din,
    output dac_wrt,
    output dac_clk,
    output [13:0] dac_data
);

    wire wrt_phase_delay;
    wire clk_phase_delay;

    assign dac_wrt = en ? wrt_phase_delay : 0;
    assign dac_clk = en ? clk_phase_delay : 0;

    assign dac_data = en ? din : 0;


endmodule
