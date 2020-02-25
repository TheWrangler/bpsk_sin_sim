`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:02:13 02/24/2020
// Design Name:   top
// Module Name:   G:/bpsk_sin_sim/top_tb.v
// Project Name:  bpsk_sin_sim
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_tb;

	// Inputs
	reg clk;

	// Outputs
	wire trig_50m;
	wire bit;
	wire dac_clk1;
	wire dac_wrt1;
	wire [13:0] dac_data1;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clk(clk), 
		.trig_50m(trig_50m), 
		.bit(bit), 
		.dac_clk1(dac_clk1), 
		.dac_wrt1(dac_wrt1), 
		.dac_data1(dac_data1)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end

	always begin
		#(10) 
		clk <= ~clk;
	end
      
endmodule

