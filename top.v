`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:40:12 02/23/2020 
// Design Name: 
// Module Name:    top 
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
module top
(
    input clk,
    output trig_50m,
    output bit,

    output dac_clk1,
    output dac_wrt1,
    output [13:0] dac_data1,

    output dac_clk2,
    output dac_wrt2,
    output [13:0] dac_data2,

    output pulse_20us_p,
    output pulse_20us_n
);

    //generate 50MHz\3MHz clock
	wire clk_50m;
	wire clk_3m;
    wire clk_50m_180d;
    wire clk_50m_170d;
	clk_gen clk_gen_inst
	(
 		.CLK_IN1(clk),
		.CLK_OUT1(clk_50m),
		.CLK_OUT2(clk_3m),
        .CLK_OUT3(clk_50m_180d),
        .CLK_OUT4(clk_50m_170d),
		.LOCKED()
	);

    ODDR2 #(
        .DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
        .INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
        .SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
    ) ODDR2_inst1 (
        .Q(trig_50m),   // 1-bit DDR output data
        .C0(clk_50m),   // 1-bit clock input
        .C1(~clk_50m),   // 1-bit clock input
        .CE(1'b1), // 1-bit clock enable input
        .D0(1'b1), // 1-bit data input (associated with C0)
        .D1(1'b0), // 1-bit data input (associated with C1)
        .R(1'b0),   // 1-bit reset input
        .S(1'b0)    // 1-bit set input
    );


    //global reset
	wire rst;
	pwr_rst #(	
		.MAIN_CLOCK_PERIOD(20),
		.PWR_RST_DELAY(1000000)
	) pwr_rst_inst
	(
		.clk(clk_50m),
		.rst(rst)
	);

    //bit generate
    bit_stream bit_stream_inst
    (
        .clk(clk_3m),
        .rst(rst),
        .bit(bit)
    );

    //square-root rasied-cosine filter
    wire signed [1:0] d_in = (bit == 1'b1) ? 2'b01 : 2'b11;
    wire signed [15:0] d_out;
    myfir myfir_inst1  
    (
	    .clk(clk_50m), // input clk
	    .rfd(rfd), // output rfd
	    .rdy(rdy), // output rdy
	    .din(d_in), // input [1 : 0] din
	    .dout(d_out) // output [15 : 0] dout
    );

    //dac1 ctrl
    wire data_en = 1'b1;
    assign dac_wrt1_internal = data_en ? clk_50m_180d : 1'b0;
    assign dac_clk1_internal = data_en ? clk_50m_170d : 1'b0;

    wire signed [15:0] data_temp;
    assign data_temp = d_out + 16'h3f_ff;

    wire unsigned [14:0] dac_temp = data_temp[14:0];
    assign dac_data1 = (dac_temp >> 2) + 14'h1c80;

    ODDR2 #(
        .DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
        .INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
        .SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
    ) ODDR2_inst2 (
        .Q(dac_wrt1),   // 1-bit DDR output data
        .C0(dac_wrt1_internal),   // 1-bit clock input
        .C1(~dac_wrt1_internal),   // 1-bit clock input
        .CE(1'b1), // 1-bit clock enable input
        .D0(1'b1), // 1-bit data input (associated with C0)
        .D1(1'b0), // 1-bit data input (associated with C1)
        .R(1'b0),   // 1-bit reset input
        .S(1'b0)    // 1-bit set input
    );

    ODDR2 #(
        .DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
        .INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
        .SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
    ) ODDR2_inst3 (
        .Q(dac_clk1),   // 1-bit DDR output data
        .C0(dac_clk1_internal),   // 1-bit clock input
        .C1(~dac_clk1_internal),   // 1-bit clock input
        .CE(1'b1), // 1-bit clock enable input
        .D0(1'b1), // 1-bit data input (associated with C0)
        .D1(1'b0), // 1-bit data input (associated with C1)
        .R(1'b0),   // 1-bit reset input
        .S(1'b0)    // 1-bit set input
    );

    //dac2 ctrl
    ODDR2 #(
        .DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
        .INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
        .SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
    ) ODDR2_inst4 (
        .Q(dac_wrt2),   // 1-bit DDR output data
        .C0(dac_wrt1_internal),   // 1-bit clock input
        .C1(~dac_wrt1_internal),   // 1-bit clock input
        .CE(1'b1), // 1-bit clock enable input
        .D0(1'b1), // 1-bit data input (associated with C0)
        .D1(1'b0), // 1-bit data input (associated with C1)
        .R(1'b0),   // 1-bit reset input
        .S(1'b0)    // 1-bit set input
    );

    ODDR2 #(
        .DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
        .INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
        .SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
    ) ODDR2_inst5 (
        .Q(dac_clk2),   // 1-bit DDR output data
        .C0(dac_clk1_internal),   // 1-bit clock input
        .C1(~dac_clk1_internal),   // 1-bit clock input
        .CE(1'b1), // 1-bit clock enable input
        .D0(1'b1), // 1-bit data input (associated with C0)
        .D1(1'b0), // 1-bit data input (associated with C1)
        .R(1'b0),   // 1-bit reset input
        .S(1'b0)    // 1-bit set input
    );
    assign dac_data2 = bit ? 14'h3f_ff : 14'h20_00;

    //generate 100us period 20us pulse
    pulse pulse_inst(
        .clk(clk_50m),
        .rst(rst),
        .pulse_20us(pulse_20us_p)
    );

    assign pulse_20us_n = ~pulse_20us_p;

endmodule
