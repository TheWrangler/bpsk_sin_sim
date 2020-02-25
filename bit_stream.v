`timescale 1ns / 1ps

module bit_stream
(
	input clk,
	input rst,
	output bit
);

	// ODDR2 #(
    //   .DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
    //   .INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
    //   .SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
    // ) ODDR2_inst (
    //   .Q(trig_3m),   // 1-bit DDR output data
    //   .C0(clk_3m),   // 1-bit clock input
    //   .C1(~clk_3m),   // 1-bit clock input
    //   .CE(1'b1), // 1-bit clock enable input
    //   .D0(1'b1), // 1-bit data input (associated with C0)
    //   .D1(1'b0), // 1-bit data input (associated with C1)
    //   .R(1'b0),   // 1-bit reset input
    //   .S(1'b0)    // 1-bit set input
    // );

	//PN Generate
	wire [7:0] pn;
	PNGen #(
		.SEED(8'hd7)
	) PNGen_inst
	(  
    	.rst_n(rst),
    	.clk(clk),    
    	.rand_num(pn)
	);
		
	assign bit = (pn > 8'h80) ? 1'b1 : 1'b0;
	
endmodule
