////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: myfir.v
// /___/   /\     Timestamp: Mon Feb 24 16:47:19 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/myfir.ngc ./tmp/_cg/myfir.v 
// Device	: 6slx9ftg256-2
// Input file	: ./tmp/_cg/myfir.ngc
// Output file	: ./tmp/_cg/myfir.v
// # of Modules	: 1
// Design Name	: myfir
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module myfir (
  rfd, rdy, clk, dout, din
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  output rdy;
  input clk;
  output [15 : 0] dout;
  input [1 : 0] din;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig0000032d ;
  wire \blk00000003/sig0000032c ;
  wire \blk00000003/sig0000032b ;
  wire \blk00000003/sig0000032a ;
  wire \blk00000003/sig00000329 ;
  wire \blk00000003/sig00000328 ;
  wire \blk00000003/sig00000327 ;
  wire \blk00000003/sig00000326 ;
  wire \blk00000003/sig00000325 ;
  wire \blk00000003/sig00000324 ;
  wire \blk00000003/sig00000323 ;
  wire \blk00000003/sig00000322 ;
  wire \blk00000003/sig00000321 ;
  wire \blk00000003/sig00000320 ;
  wire \blk00000003/sig0000031f ;
  wire \blk00000003/sig0000031e ;
  wire \blk00000003/sig0000031d ;
  wire \blk00000003/sig0000031c ;
  wire \blk00000003/sig0000031b ;
  wire \blk00000003/sig0000031a ;
  wire \blk00000003/sig00000319 ;
  wire \blk00000003/sig00000318 ;
  wire \blk00000003/sig00000317 ;
  wire \blk00000003/sig00000316 ;
  wire \blk00000003/sig00000315 ;
  wire \blk00000003/sig00000314 ;
  wire \blk00000003/sig00000313 ;
  wire \blk00000003/sig00000312 ;
  wire \blk00000003/sig00000311 ;
  wire \blk00000003/sig00000310 ;
  wire \blk00000003/sig0000030f ;
  wire \blk00000003/sig0000030e ;
  wire \blk00000003/sig0000030d ;
  wire \blk00000003/sig0000030c ;
  wire \blk00000003/sig0000030b ;
  wire \blk00000003/sig0000030a ;
  wire \blk00000003/sig00000309 ;
  wire \blk00000003/sig00000308 ;
  wire \blk00000003/sig00000307 ;
  wire \blk00000003/sig00000306 ;
  wire \blk00000003/sig00000305 ;
  wire \blk00000003/sig00000304 ;
  wire \blk00000003/sig00000303 ;
  wire \blk00000003/sig00000302 ;
  wire \blk00000003/sig00000301 ;
  wire \blk00000003/sig00000300 ;
  wire \blk00000003/sig000002ff ;
  wire \blk00000003/sig000002fe ;
  wire \blk00000003/sig000002fd ;
  wire \blk00000003/sig000002fc ;
  wire \blk00000003/sig000002fb ;
  wire \blk00000003/sig000002fa ;
  wire \blk00000003/sig000002f9 ;
  wire \blk00000003/sig000002f8 ;
  wire \blk00000003/sig000002f7 ;
  wire \blk00000003/sig000002f6 ;
  wire \blk00000003/sig000002f5 ;
  wire \blk00000003/sig000002f4 ;
  wire \blk00000003/sig000002f3 ;
  wire \blk00000003/sig000002f2 ;
  wire \blk00000003/sig000002f1 ;
  wire \blk00000003/sig000002f0 ;
  wire \blk00000003/sig000002ef ;
  wire \blk00000003/sig000002ee ;
  wire \blk00000003/sig000002ed ;
  wire \blk00000003/sig000002ec ;
  wire \blk00000003/sig000002eb ;
  wire \blk00000003/sig000002ea ;
  wire \blk00000003/sig000002e9 ;
  wire \blk00000003/sig000002e8 ;
  wire \blk00000003/sig000002e7 ;
  wire \blk00000003/sig000002e6 ;
  wire \blk00000003/sig000002e5 ;
  wire \blk00000003/sig000002e4 ;
  wire \blk00000003/sig000002e3 ;
  wire \blk00000003/sig000002e2 ;
  wire \blk00000003/sig000002e1 ;
  wire \blk00000003/sig000002e0 ;
  wire \blk00000003/sig000002df ;
  wire \blk00000003/sig000002de ;
  wire \blk00000003/sig000002dd ;
  wire \blk00000003/sig000002dc ;
  wire \blk00000003/sig000002db ;
  wire \blk00000003/sig000002da ;
  wire \blk00000003/sig000002d9 ;
  wire \blk00000003/sig000002d8 ;
  wire \blk00000003/sig000002d7 ;
  wire \blk00000003/sig000002d6 ;
  wire \blk00000003/sig000002d5 ;
  wire \blk00000003/sig000002d4 ;
  wire \blk00000003/sig000002d3 ;
  wire \blk00000003/sig000002d2 ;
  wire \blk00000003/sig000002d1 ;
  wire \blk00000003/sig000002d0 ;
  wire \blk00000003/sig000002cf ;
  wire \blk00000003/sig000002ce ;
  wire \blk00000003/sig000002cd ;
  wire \blk00000003/sig000002cc ;
  wire \blk00000003/sig000002cb ;
  wire \blk00000003/sig000002ca ;
  wire \blk00000003/sig000002c9 ;
  wire \blk00000003/sig000002c8 ;
  wire \blk00000003/sig000002c7 ;
  wire \blk00000003/sig000002c6 ;
  wire \blk00000003/sig000002c5 ;
  wire \blk00000003/sig000002c4 ;
  wire \blk00000003/sig000002c3 ;
  wire \blk00000003/sig000002c2 ;
  wire \blk00000003/sig000002c1 ;
  wire \blk00000003/sig000002c0 ;
  wire \blk00000003/sig000002bf ;
  wire \blk00000003/sig000002be ;
  wire \blk00000003/sig000002bd ;
  wire \blk00000003/sig000002bc ;
  wire \blk00000003/sig000002bb ;
  wire \blk00000003/sig000002ba ;
  wire \blk00000003/sig000002b9 ;
  wire \blk00000003/sig000002b8 ;
  wire \blk00000003/sig000002b7 ;
  wire \blk00000003/sig000002b6 ;
  wire \blk00000003/sig000002b5 ;
  wire \blk00000003/sig000002b4 ;
  wire \blk00000003/sig000002b3 ;
  wire \blk00000003/sig000002b2 ;
  wire \blk00000003/sig000002b1 ;
  wire \blk00000003/sig000002b0 ;
  wire \blk00000003/sig000002af ;
  wire \blk00000003/sig000002ae ;
  wire \blk00000003/sig000002ad ;
  wire \blk00000003/sig000002ac ;
  wire \blk00000003/sig000002ab ;
  wire \blk00000003/sig000002aa ;
  wire \blk00000003/sig000002a9 ;
  wire \blk00000003/sig000002a8 ;
  wire \blk00000003/sig000002a7 ;
  wire \blk00000003/sig000002a6 ;
  wire \blk00000003/sig000002a5 ;
  wire \blk00000003/sig000002a4 ;
  wire \blk00000003/sig000002a3 ;
  wire \blk00000003/sig000002a2 ;
  wire \blk00000003/sig000002a1 ;
  wire \blk00000003/sig000002a0 ;
  wire \blk00000003/sig0000029f ;
  wire \blk00000003/sig0000029e ;
  wire \blk00000003/sig0000029d ;
  wire \blk00000003/sig0000029c ;
  wire \blk00000003/sig0000029b ;
  wire \blk00000003/sig0000029a ;
  wire \blk00000003/sig00000299 ;
  wire \blk00000003/sig00000298 ;
  wire \blk00000003/sig00000297 ;
  wire \blk00000003/sig00000296 ;
  wire \blk00000003/sig00000295 ;
  wire \blk00000003/sig00000294 ;
  wire \blk00000003/sig00000293 ;
  wire \blk00000003/sig00000292 ;
  wire \blk00000003/sig00000291 ;
  wire \blk00000003/sig00000290 ;
  wire \blk00000003/sig0000028f ;
  wire \blk00000003/sig0000028e ;
  wire \blk00000003/sig0000028d ;
  wire \blk00000003/sig0000028c ;
  wire \blk00000003/sig0000028b ;
  wire \blk00000003/sig0000028a ;
  wire \blk00000003/sig00000289 ;
  wire \blk00000003/sig00000288 ;
  wire \blk00000003/sig00000287 ;
  wire \blk00000003/sig00000286 ;
  wire \blk00000003/sig00000285 ;
  wire \blk00000003/sig00000284 ;
  wire \blk00000003/sig00000283 ;
  wire \blk00000003/sig00000282 ;
  wire \blk00000003/sig00000281 ;
  wire \blk00000003/sig00000280 ;
  wire \blk00000003/sig0000027f ;
  wire \blk00000003/sig0000027e ;
  wire \blk00000003/sig0000027d ;
  wire \blk00000003/sig0000027c ;
  wire \blk00000003/sig0000027b ;
  wire \blk00000003/sig0000027a ;
  wire \blk00000003/sig00000279 ;
  wire \blk00000003/sig00000278 ;
  wire \blk00000003/sig00000277 ;
  wire \blk00000003/sig00000276 ;
  wire \blk00000003/sig00000275 ;
  wire \blk00000003/sig00000274 ;
  wire \blk00000003/sig00000273 ;
  wire \blk00000003/sig00000272 ;
  wire \blk00000003/sig00000271 ;
  wire \blk00000003/sig00000270 ;
  wire \blk00000003/sig0000026f ;
  wire \blk00000003/sig0000026e ;
  wire \blk00000003/sig0000026d ;
  wire \blk00000003/sig0000026c ;
  wire \blk00000003/sig0000026b ;
  wire \blk00000003/sig0000026a ;
  wire \blk00000003/sig00000269 ;
  wire \blk00000003/sig00000268 ;
  wire \blk00000003/sig00000267 ;
  wire \blk00000003/sig00000266 ;
  wire \blk00000003/sig00000265 ;
  wire \blk00000003/sig00000264 ;
  wire \blk00000003/sig00000263 ;
  wire \blk00000003/sig00000262 ;
  wire \blk00000003/sig00000261 ;
  wire \blk00000003/sig00000260 ;
  wire \blk00000003/sig0000025f ;
  wire \blk00000003/sig0000025e ;
  wire \blk00000003/sig0000025d ;
  wire \blk00000003/sig0000025c ;
  wire \blk00000003/sig0000025b ;
  wire \blk00000003/sig0000025a ;
  wire \blk00000003/sig00000259 ;
  wire \blk00000003/sig00000258 ;
  wire \blk00000003/sig00000257 ;
  wire \blk00000003/sig00000256 ;
  wire \blk00000003/sig00000255 ;
  wire \blk00000003/sig00000254 ;
  wire \blk00000003/sig00000253 ;
  wire \blk00000003/sig00000252 ;
  wire \blk00000003/sig00000251 ;
  wire \blk00000003/sig00000250 ;
  wire \blk00000003/sig0000024f ;
  wire \blk00000003/sig0000024e ;
  wire \blk00000003/sig0000024d ;
  wire \blk00000003/sig0000024c ;
  wire \blk00000003/sig0000024b ;
  wire \blk00000003/sig0000024a ;
  wire \blk00000003/sig00000249 ;
  wire \blk00000003/sig00000248 ;
  wire \blk00000003/sig00000247 ;
  wire \blk00000003/sig00000246 ;
  wire \blk00000003/sig00000245 ;
  wire \blk00000003/sig00000244 ;
  wire \blk00000003/sig00000243 ;
  wire \blk00000003/sig00000242 ;
  wire \blk00000003/sig00000241 ;
  wire \blk00000003/sig00000240 ;
  wire \blk00000003/sig0000023f ;
  wire \blk00000003/sig0000023e ;
  wire \blk00000003/sig0000023d ;
  wire \blk00000003/sig0000023c ;
  wire \blk00000003/sig0000023b ;
  wire \blk00000003/sig0000023a ;
  wire \blk00000003/sig00000239 ;
  wire \blk00000003/sig00000238 ;
  wire \blk00000003/sig00000237 ;
  wire \blk00000003/sig00000236 ;
  wire \blk00000003/sig00000235 ;
  wire \blk00000003/sig00000234 ;
  wire \blk00000003/sig00000233 ;
  wire \blk00000003/sig00000232 ;
  wire \blk00000003/sig00000231 ;
  wire \blk00000003/sig00000230 ;
  wire \blk00000003/sig0000022f ;
  wire \blk00000003/sig0000022e ;
  wire \blk00000003/sig0000022d ;
  wire \blk00000003/sig0000022c ;
  wire \blk00000003/sig0000022b ;
  wire \blk00000003/sig0000022a ;
  wire \blk00000003/sig00000229 ;
  wire \blk00000003/sig00000228 ;
  wire \blk00000003/sig00000227 ;
  wire \blk00000003/sig00000226 ;
  wire \blk00000003/sig00000225 ;
  wire \blk00000003/sig00000224 ;
  wire \blk00000003/sig00000223 ;
  wire \blk00000003/sig00000222 ;
  wire \blk00000003/sig00000221 ;
  wire \blk00000003/sig00000220 ;
  wire \blk00000003/sig0000021f ;
  wire \blk00000003/sig0000021e ;
  wire \blk00000003/sig0000021d ;
  wire \blk00000003/sig0000021c ;
  wire \blk00000003/sig0000021b ;
  wire \blk00000003/sig0000021a ;
  wire \blk00000003/sig00000219 ;
  wire \blk00000003/sig00000218 ;
  wire \blk00000003/sig00000217 ;
  wire \blk00000003/sig00000216 ;
  wire \blk00000003/sig00000215 ;
  wire \blk00000003/sig00000214 ;
  wire \blk00000003/sig00000213 ;
  wire \blk00000003/sig00000212 ;
  wire \blk00000003/sig00000211 ;
  wire \blk00000003/sig00000210 ;
  wire \blk00000003/sig0000020f ;
  wire \blk00000003/sig0000020e ;
  wire \blk00000003/sig0000020d ;
  wire \blk00000003/sig0000020c ;
  wire \blk00000003/sig0000020b ;
  wire \blk00000003/sig0000020a ;
  wire \blk00000003/sig00000209 ;
  wire \blk00000003/sig00000208 ;
  wire \blk00000003/sig00000207 ;
  wire \blk00000003/sig00000206 ;
  wire \blk00000003/sig00000205 ;
  wire \blk00000003/sig00000204 ;
  wire \blk00000003/sig00000203 ;
  wire \blk00000003/sig00000202 ;
  wire \blk00000003/sig00000201 ;
  wire \blk00000003/sig00000200 ;
  wire \blk00000003/sig000001ff ;
  wire \blk00000003/sig000001fe ;
  wire \blk00000003/sig000001fd ;
  wire \blk00000003/sig000001fc ;
  wire \blk00000003/sig000001fb ;
  wire \blk00000003/sig000001fa ;
  wire \blk00000003/sig000001f9 ;
  wire \blk00000003/sig000001f8 ;
  wire \blk00000003/sig000001f7 ;
  wire \blk00000003/sig000001f6 ;
  wire \blk00000003/sig000001f5 ;
  wire \blk00000003/sig000001f4 ;
  wire \blk00000003/sig000001f3 ;
  wire \blk00000003/sig000001f2 ;
  wire \blk00000003/sig000001f1 ;
  wire \blk00000003/sig000001f0 ;
  wire \blk00000003/sig000001ef ;
  wire \blk00000003/sig000001ee ;
  wire \blk00000003/sig000001ed ;
  wire \blk00000003/sig000001ec ;
  wire \blk00000003/sig000001eb ;
  wire \blk00000003/sig000001ea ;
  wire \blk00000003/sig000001e9 ;
  wire \blk00000003/sig000001e8 ;
  wire \blk00000003/sig000001e7 ;
  wire \blk00000003/sig000001e6 ;
  wire \blk00000003/sig000001e5 ;
  wire \blk00000003/sig000001e4 ;
  wire \blk00000003/sig000001e3 ;
  wire \blk00000003/sig000001e2 ;
  wire \blk00000003/sig000001e1 ;
  wire \blk00000003/sig000001e0 ;
  wire \blk00000003/sig000001df ;
  wire \blk00000003/sig000001de ;
  wire \blk00000003/sig000001dd ;
  wire \blk00000003/sig000001dc ;
  wire \blk00000003/sig000001db ;
  wire \blk00000003/sig000001da ;
  wire \blk00000003/sig000001d9 ;
  wire \blk00000003/sig000001d8 ;
  wire \blk00000003/sig000001d7 ;
  wire \blk00000003/sig000001d6 ;
  wire \blk00000003/sig000001d5 ;
  wire \blk00000003/sig000001d4 ;
  wire \blk00000003/sig000001d3 ;
  wire \blk00000003/sig000001d2 ;
  wire \blk00000003/sig000001d1 ;
  wire \blk00000003/sig000001d0 ;
  wire \blk00000003/sig000001cf ;
  wire \blk00000003/sig000001ce ;
  wire \blk00000003/sig000001cd ;
  wire \blk00000003/sig000001cc ;
  wire \blk00000003/sig000001cb ;
  wire \blk00000003/sig000001ca ;
  wire \blk00000003/sig000001c9 ;
  wire \blk00000003/sig000001c8 ;
  wire \blk00000003/sig000001c7 ;
  wire \blk00000003/sig000001c6 ;
  wire \blk00000003/sig000001c5 ;
  wire \blk00000003/sig000001c4 ;
  wire \blk00000003/sig000001c3 ;
  wire \blk00000003/sig000001c2 ;
  wire \blk00000003/sig000001c1 ;
  wire \blk00000003/sig000001c0 ;
  wire \blk00000003/sig000001bf ;
  wire \blk00000003/sig000001be ;
  wire \blk00000003/sig000001bd ;
  wire \blk00000003/sig000001bc ;
  wire \blk00000003/sig000001bb ;
  wire \blk00000003/sig000001ba ;
  wire \blk00000003/sig000001b9 ;
  wire \blk00000003/sig000001b8 ;
  wire \blk00000003/sig000001b7 ;
  wire \blk00000003/sig000001b6 ;
  wire \blk00000003/sig000001b5 ;
  wire \blk00000003/sig000001b4 ;
  wire \blk00000003/sig000001b3 ;
  wire \blk00000003/sig000001b2 ;
  wire \blk00000003/sig000001b1 ;
  wire \blk00000003/sig000001b0 ;
  wire \blk00000003/sig000001af ;
  wire \blk00000003/sig000001ae ;
  wire \blk00000003/sig000001ad ;
  wire \blk00000003/sig000001ac ;
  wire \blk00000003/sig000001ab ;
  wire \blk00000003/sig000001aa ;
  wire \blk00000003/sig000001a9 ;
  wire \blk00000003/sig000001a8 ;
  wire \blk00000003/sig000001a7 ;
  wire \blk00000003/sig000001a6 ;
  wire \blk00000003/sig000001a5 ;
  wire \blk00000003/sig000001a4 ;
  wire \blk00000003/sig000001a3 ;
  wire \blk00000003/sig000001a2 ;
  wire \blk00000003/sig000001a1 ;
  wire \blk00000003/sig000001a0 ;
  wire \blk00000003/sig0000019f ;
  wire \blk00000003/sig0000019e ;
  wire \blk00000003/sig0000019d ;
  wire \blk00000003/sig0000019c ;
  wire \blk00000003/sig0000019b ;
  wire \blk00000003/sig0000019a ;
  wire \blk00000003/sig00000199 ;
  wire \blk00000003/sig00000198 ;
  wire \blk00000003/sig00000197 ;
  wire \blk00000003/sig00000196 ;
  wire \blk00000003/sig00000195 ;
  wire \blk00000003/sig00000194 ;
  wire \blk00000003/sig00000193 ;
  wire \blk00000003/sig00000192 ;
  wire \blk00000003/sig00000191 ;
  wire \blk00000003/sig00000190 ;
  wire \blk00000003/sig0000018f ;
  wire \blk00000003/sig0000018e ;
  wire \blk00000003/sig0000018d ;
  wire \blk00000003/sig0000018c ;
  wire \blk00000003/sig0000018b ;
  wire \blk00000003/sig0000018a ;
  wire \blk00000003/sig00000189 ;
  wire \blk00000003/sig00000188 ;
  wire \blk00000003/sig00000187 ;
  wire \blk00000003/sig00000186 ;
  wire \blk00000003/sig00000185 ;
  wire \blk00000003/sig00000184 ;
  wire \blk00000003/sig00000183 ;
  wire \blk00000003/sig00000182 ;
  wire \blk00000003/sig00000181 ;
  wire \blk00000003/sig00000180 ;
  wire \blk00000003/sig0000017f ;
  wire \blk00000003/sig0000017e ;
  wire \blk00000003/sig0000017d ;
  wire \blk00000003/sig0000017c ;
  wire \blk00000003/sig0000017b ;
  wire \blk00000003/sig0000017a ;
  wire \blk00000003/sig00000179 ;
  wire \blk00000003/sig00000178 ;
  wire \blk00000003/sig00000177 ;
  wire \blk00000003/sig00000176 ;
  wire \blk00000003/sig00000175 ;
  wire \blk00000003/sig00000174 ;
  wire \blk00000003/sig00000173 ;
  wire \blk00000003/sig00000172 ;
  wire \blk00000003/sig00000171 ;
  wire \blk00000003/sig00000170 ;
  wire \blk00000003/sig0000016f ;
  wire \blk00000003/sig0000016e ;
  wire \blk00000003/sig0000016d ;
  wire \blk00000003/sig0000016c ;
  wire \blk00000003/sig0000016b ;
  wire \blk00000003/sig0000016a ;
  wire \blk00000003/sig00000169 ;
  wire \blk00000003/sig00000168 ;
  wire \blk00000003/sig00000167 ;
  wire \blk00000003/sig00000166 ;
  wire \blk00000003/sig00000165 ;
  wire \blk00000003/sig00000164 ;
  wire \blk00000003/sig00000163 ;
  wire \blk00000003/sig00000162 ;
  wire \blk00000003/sig00000161 ;
  wire \blk00000003/sig00000160 ;
  wire \blk00000003/sig0000015f ;
  wire \blk00000003/sig0000015e ;
  wire \blk00000003/sig0000015d ;
  wire \blk00000003/sig0000015c ;
  wire \blk00000003/sig0000015b ;
  wire \blk00000003/sig0000015a ;
  wire \blk00000003/sig00000159 ;
  wire \blk00000003/sig00000158 ;
  wire \blk00000003/sig00000157 ;
  wire \blk00000003/sig00000156 ;
  wire \blk00000003/sig00000155 ;
  wire \blk00000003/sig00000154 ;
  wire \blk00000003/sig00000153 ;
  wire \blk00000003/sig00000152 ;
  wire \blk00000003/sig00000151 ;
  wire \blk00000003/sig00000150 ;
  wire \blk00000003/sig0000014f ;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000024 ;
  wire \blk00000003/sig00000023 ;
  wire \blk00000003/sig00000022 ;
  wire \blk00000003/sig00000021 ;
  wire \blk00000003/sig00000020 ;
  wire \blk00000003/sig0000001f ;
  wire \blk00000003/sig0000001e ;
  wire \blk00000003/sig0000001d ;
  wire \blk00000003/sig0000001c ;
  wire \blk00000003/sig0000001b ;
  wire \blk00000003/sig0000001a ;
  wire \blk00000003/sig00000019 ;
  wire \blk00000003/sig00000018 ;
  wire \blk00000003/sig00000005 ;
  wire \blk00000003/sig00000004 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk00000091_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000089_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000087_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000085_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000083_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000081_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000007b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000079_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000077_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000075_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000073_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000071_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000006b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000069_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000067_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000065_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000063_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005d_Q31_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000059_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000027_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000025_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000023_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000022_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000021_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000020_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001f_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001e_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001d_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_C<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000013_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000012_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000011_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000b_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_LO_UNCONNECTED ;
  wire [1 : 0] din_0;
  wire [15 : 0] NlwRenamedSig_OI_dout;
  assign
    rfd = NlwRenamedSig_OI_rfd,
    dout[15] = NlwRenamedSig_OI_dout[15],
    dout[14] = NlwRenamedSig_OI_dout[14],
    dout[13] = NlwRenamedSig_OI_dout[13],
    dout[12] = NlwRenamedSig_OI_dout[12],
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
    din_0[1] = din[1],
    din_0[0] = din[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000032d ),
    .Q(\blk00000003/sig0000002d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000091  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000002bb ),
    .Q(\blk00000003/sig0000032d ),
    .Q15(\NLW_blk00000003/blk00000091_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000032c ),
    .Q(\blk00000003/sig000002ba )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000008f  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000288 ),
    .Q(\blk00000003/sig0000032c ),
    .Q15(\NLW_blk00000003/blk0000008f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000032b ),
    .Q(\blk00000003/sig000002bb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000008d  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000289 ),
    .Q(\blk00000003/sig0000032b ),
    .Q15(\NLW_blk00000003/blk0000008d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008c  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000032a ),
    .Q(\blk00000003/sig00000288 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000008b  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000256 ),
    .Q(\blk00000003/sig0000032a ),
    .Q15(\NLW_blk00000003/blk0000008b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000329 ),
    .Q(\blk00000003/sig00000289 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000089  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000257 ),
    .Q(\blk00000003/sig00000329 ),
    .Q15(\NLW_blk00000003/blk00000089_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000088  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000328 ),
    .Q(\blk00000003/sig00000257 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000087  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000224 ),
    .Q(\blk00000003/sig00000328 ),
    .Q15(\NLW_blk00000003/blk00000087_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000086  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000327 ),
    .Q(\blk00000003/sig00000256 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000085  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000223 ),
    .Q(\blk00000003/sig00000327 ),
    .Q15(\NLW_blk00000003/blk00000085_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000084  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000326 ),
    .Q(\blk00000003/sig00000223 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000083  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000001f1 ),
    .Q(\blk00000003/sig00000326 ),
    .Q15(\NLW_blk00000003/blk00000083_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000082  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000325 ),
    .Q(\blk00000003/sig00000224 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000081  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000001f2 ),
    .Q(\blk00000003/sig00000325 ),
    .Q15(\NLW_blk00000003/blk00000081_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000080  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000324 ),
    .Q(\blk00000003/sig000001f1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007f  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000001bf ),
    .Q(\blk00000003/sig00000324 ),
    .Q15(\NLW_blk00000003/blk0000007f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000323 ),
    .Q(\blk00000003/sig000001f2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007d  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000001c0 ),
    .Q(\blk00000003/sig00000323 ),
    .Q15(\NLW_blk00000003/blk0000007d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000322 ),
    .Q(\blk00000003/sig000001bf )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000007b  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000018c ),
    .Q(\blk00000003/sig00000322 ),
    .Q15(\NLW_blk00000003/blk0000007b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000321 ),
    .Q(\blk00000003/sig000001c0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000079  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000018d ),
    .Q(\blk00000003/sig00000321 ),
    .Q15(\NLW_blk00000003/blk00000079_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000320 ),
    .Q(\blk00000003/sig0000018c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000077  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000015a ),
    .Q(\blk00000003/sig00000320 ),
    .Q15(\NLW_blk00000003/blk00000077_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000031f ),
    .Q(\blk00000003/sig0000018d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000075  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000015b ),
    .Q(\blk00000003/sig0000031f ),
    .Q15(\NLW_blk00000003/blk00000075_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000031e ),
    .Q(\blk00000003/sig0000015a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000073  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000127 ),
    .Q(\blk00000003/sig0000031e ),
    .Q15(\NLW_blk00000003/blk00000073_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000031d ),
    .Q(\blk00000003/sig0000015b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000071  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000128 ),
    .Q(\blk00000003/sig0000031d ),
    .Q15(\NLW_blk00000003/blk00000071_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000031c ),
    .Q(\blk00000003/sig00000127 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006f  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000000f5 ),
    .Q(\blk00000003/sig0000031c ),
    .Q15(\NLW_blk00000003/blk0000006f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000031b ),
    .Q(\blk00000003/sig00000128 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006d  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000000f6 ),
    .Q(\blk00000003/sig0000031b ),
    .Q15(\NLW_blk00000003/blk0000006d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000031a ),
    .Q(\blk00000003/sig000000f5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000006b  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000000c3 ),
    .Q(\blk00000003/sig0000031a ),
    .Q15(\NLW_blk00000003/blk0000006b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000319 ),
    .Q(\blk00000003/sig000000f6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000069  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig000000c4 ),
    .Q(\blk00000003/sig00000319 ),
    .Q15(\NLW_blk00000003/blk00000069_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000318 ),
    .Q(\blk00000003/sig000000c3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000067  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000090 ),
    .Q(\blk00000003/sig00000318 ),
    .Q15(\NLW_blk00000003/blk00000067_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000317 ),
    .Q(\blk00000003/sig000000c4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000065  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000091 ),
    .Q(\blk00000003/sig00000317 ),
    .Q15(\NLW_blk00000003/blk00000065_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000064  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000316 ),
    .Q(\blk00000003/sig00000090 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000063  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000005e ),
    .Q(\blk00000003/sig00000316 ),
    .Q15(\NLW_blk00000003/blk00000063_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000062  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000315 ),
    .Q(\blk00000003/sig00000091 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000061  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig0000005f ),
    .Q(\blk00000003/sig00000315 ),
    .Q15(\NLW_blk00000003/blk00000061_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000060  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000314 ),
    .Q(\blk00000003/sig00000310 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(NlwRenamedSig_OI_rfd),
    .A3(NlwRenamedSig_OI_rfd),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000029 ),
    .Q(\blk00000003/sig00000314 ),
    .Q15(\NLW_blk00000003/blk0000005f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000313 ),
    .Q(\blk00000003/sig0000002b )
  );
  SRLC32E #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk0000005d  (
    .CLK(clk),
    .D(\blk00000003/sig0000002a ),
    .CE(NlwRenamedSig_OI_rfd),
    .Q(\blk00000003/sig00000313 ),
    .Q31(\NLW_blk00000003/blk0000005d_Q31_UNCONNECTED ),
    .A({NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005c  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000312 ),
    .Q(\blk00000003/sig0000005e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000027 ),
    .Q(\blk00000003/sig00000312 ),
    .Q15(\NLW_blk00000003/blk0000005b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000311 ),
    .Q(\blk00000003/sig0000005f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000059  (
    .A0(\blk00000003/sig00000004 ),
    .A1(\blk00000003/sig00000004 ),
    .A2(\blk00000003/sig00000004 ),
    .A3(\blk00000003/sig00000004 ),
    .CE(NlwRenamedSig_OI_rfd),
    .CLK(clk),
    .D(\blk00000003/sig00000025 ),
    .Q(\blk00000003/sig00000311 ),
    .Q15(\NLW_blk00000003/blk00000059_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk00000058  (
    .I(\blk00000003/sig00000310 ),
    .O(\blk00000003/sig000002fd )
  );
  INV   \blk00000003/blk00000057  (
    .I(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig0000001f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000056  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .Q(\blk00000003/sig0000002c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000055  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .Q(\blk00000003/sig000000c2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000054  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .Q(\blk00000003/sig00000159 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000053  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .Q(\blk00000003/sig000001be )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000052  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .Q(\blk00000003/sig00000255 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000051  (
    .I0(\blk00000003/sig0000001c ),
    .O(\blk00000003/sig0000001d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000050  (
    .C(clk),
    .D(\blk00000003/sig00000023 ),
    .Q(\blk00000003/sig00000021 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004f  (
    .C(clk),
    .D(\blk00000003/sig0000001e ),
    .Q(\blk00000003/sig0000001c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004e  (
    .C(clk),
    .D(\blk00000003/sig0000001b ),
    .Q(\blk00000003/sig00000019 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk0000004d  (
    .I0(\blk00000003/sig00000005 ),
    .I1(\blk00000003/sig0000002b ),
    .O(\blk00000003/sig0000030f )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000004c  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[15]),
    .I2(\blk00000003/sig000002ed ),
    .O(\blk00000003/sig0000030e )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000004b  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[14]),
    .I2(\blk00000003/sig000002ee ),
    .O(\blk00000003/sig0000030d )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000004a  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[13]),
    .I2(\blk00000003/sig000002ef ),
    .O(\blk00000003/sig0000030c )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000049  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[12]),
    .I2(\blk00000003/sig000002f0 ),
    .O(\blk00000003/sig0000030b )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000048  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[11]),
    .I2(\blk00000003/sig000002f1 ),
    .O(\blk00000003/sig0000030a )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000047  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[10]),
    .I2(\blk00000003/sig000002f2 ),
    .O(\blk00000003/sig00000309 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000046  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[9]),
    .I2(\blk00000003/sig000002f3 ),
    .O(\blk00000003/sig00000308 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000045  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[7]),
    .I2(\blk00000003/sig000002f5 ),
    .O(\blk00000003/sig00000306 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000044  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[8]),
    .I2(\blk00000003/sig000002f4 ),
    .O(\blk00000003/sig00000307 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000043  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[6]),
    .I2(\blk00000003/sig000002f6 ),
    .O(\blk00000003/sig00000305 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000042  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[5]),
    .I2(\blk00000003/sig000002f7 ),
    .O(\blk00000003/sig00000304 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000041  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[4]),
    .I2(\blk00000003/sig000002f8 ),
    .O(\blk00000003/sig00000303 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000040  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[3]),
    .I2(\blk00000003/sig000002f9 ),
    .O(\blk00000003/sig00000302 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000003f  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[2]),
    .I2(\blk00000003/sig000002fa ),
    .O(\blk00000003/sig00000301 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000003e  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[1]),
    .I2(\blk00000003/sig000002fb ),
    .O(\blk00000003/sig00000300 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk0000003d  (
    .I0(\blk00000003/sig0000002b ),
    .I1(NlwRenamedSig_OI_dout[0]),
    .I2(\blk00000003/sig000002fc ),
    .O(\blk00000003/sig000002ff )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000003c  (
    .I0(\blk00000003/sig00000019 ),
    .I1(\blk00000003/sig00000018 ),
    .O(\blk00000003/sig0000001a )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk0000003b  (
    .I0(\blk00000003/sig00000021 ),
    .I1(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig00000022 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030f ),
    .R(\blk00000003/sig00000004 ),
    .Q(\blk00000003/sig00000005 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000039  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030e ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000038  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030d ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000037  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030c ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030b ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000030a ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000309 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000308 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000307 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000306 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000305 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000304 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000303 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000302 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000301 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000300 ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002ff ),
    .R(\blk00000003/sig00000004 ),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002fe ),
    .Q(\blk00000003/sig000002ec )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig000002ba ),
    .Q(\blk00000003/sig000002fe )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000027  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000027_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000027_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000027_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000027_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 }),
    .C({\NLW_blk00000003/blk00000027_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000027_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000027_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000027_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , 
\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , 
\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , 
\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000025 }),
    .PCOUT({\blk00000003/sig0000002e , \blk00000003/sig0000002f , \blk00000003/sig00000030 , \blk00000003/sig00000031 , \blk00000003/sig00000032 , 
\blk00000003/sig00000033 , \blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , 
\blk00000003/sig00000038 , \blk00000003/sig00000039 , \blk00000003/sig0000003a , \blk00000003/sig0000003b , \blk00000003/sig0000003c , 
\blk00000003/sig0000003d , \blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , \blk00000003/sig00000041 , 
\blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , \blk00000003/sig00000046 , 
\blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , 
\blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , 
\blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , 
\blk00000003/sig00000056 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , 
\blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000027_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000027_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000027_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000026  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000026_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000026_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000026_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000026_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000002bc , \blk00000003/sig000002bd , \blk00000003/sig000002be , \blk00000003/sig000002bf , \blk00000003/sig000002c0 , 
\blk00000003/sig000002c1 , \blk00000003/sig000002c2 , \blk00000003/sig000002c3 , \blk00000003/sig000002c4 , \blk00000003/sig000002c5 , 
\blk00000003/sig000002c6 , \blk00000003/sig000002c7 , \blk00000003/sig000002c8 , \blk00000003/sig000002c9 , \blk00000003/sig000002ca , 
\blk00000003/sig000002cb , \blk00000003/sig000002cc , \blk00000003/sig000002cd , \blk00000003/sig000002ce , \blk00000003/sig000002cf , 
\blk00000003/sig000002d0 , \blk00000003/sig000002d1 , \blk00000003/sig000002d2 , \blk00000003/sig000002d3 , \blk00000003/sig000002d4 , 
\blk00000003/sig000002d5 , \blk00000003/sig000002d6 , \blk00000003/sig000002d7 , \blk00000003/sig000002d8 , \blk00000003/sig000002d9 , 
\blk00000003/sig000002da , \blk00000003/sig000002db , \blk00000003/sig000002dc , \blk00000003/sig000002dd , \blk00000003/sig000002de , 
\blk00000003/sig000002df , \blk00000003/sig000002e0 , \blk00000003/sig000002e1 , \blk00000003/sig000002e2 , \blk00000003/sig000002e3 , 
\blk00000003/sig000002e4 , \blk00000003/sig000002e5 , \blk00000003/sig000002e6 , \blk00000003/sig000002e7 , \blk00000003/sig000002e8 , 
\blk00000003/sig000002e9 , \blk00000003/sig000002ea , \blk00000003/sig000002eb }),
    .C({\NLW_blk00000003/blk00000026_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000026_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000026_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_P<16>_UNCONNECTED , 
\blk00000003/sig000002ed , \blk00000003/sig000002ee , \blk00000003/sig000002ef , \blk00000003/sig000002f0 , \blk00000003/sig000002f1 , 
\blk00000003/sig000002f2 , \blk00000003/sig000002f3 , \blk00000003/sig000002f4 , \blk00000003/sig000002f5 , \blk00000003/sig000002f6 , 
\blk00000003/sig000002f7 , \blk00000003/sig000002f8 , \blk00000003/sig000002f9 , \blk00000003/sig000002fa , \blk00000003/sig000002fb , 
\blk00000003/sig000002fc }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig000002fd , \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig000002ec , 
\blk00000003/sig000002ec , \blk00000003/sig000002ec , \blk00000003/sig0000002d }),
    .PCOUT({\NLW_blk00000003/blk00000026_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000026_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 
, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 }),
    .M({\NLW_blk00000003/blk00000026_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000026_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000026_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000025  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000025_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000025_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000025_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000025_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000028a , \blk00000003/sig0000028b , \blk00000003/sig0000028c , \blk00000003/sig0000028d , \blk00000003/sig0000028e , 
\blk00000003/sig0000028f , \blk00000003/sig00000290 , \blk00000003/sig00000291 , \blk00000003/sig00000292 , \blk00000003/sig00000293 , 
\blk00000003/sig00000294 , \blk00000003/sig00000295 , \blk00000003/sig00000296 , \blk00000003/sig00000297 , \blk00000003/sig00000298 , 
\blk00000003/sig00000299 , \blk00000003/sig0000029a , \blk00000003/sig0000029b , \blk00000003/sig0000029c , \blk00000003/sig0000029d , 
\blk00000003/sig0000029e , \blk00000003/sig0000029f , \blk00000003/sig000002a0 , \blk00000003/sig000002a1 , \blk00000003/sig000002a2 , 
\blk00000003/sig000002a3 , \blk00000003/sig000002a4 , \blk00000003/sig000002a5 , \blk00000003/sig000002a6 , \blk00000003/sig000002a7 , 
\blk00000003/sig000002a8 , \blk00000003/sig000002a9 , \blk00000003/sig000002aa , \blk00000003/sig000002ab , \blk00000003/sig000002ac , 
\blk00000003/sig000002ad , \blk00000003/sig000002ae , \blk00000003/sig000002af , \blk00000003/sig000002b0 , \blk00000003/sig000002b1 , 
\blk00000003/sig000002b2 , \blk00000003/sig000002b3 , \blk00000003/sig000002b4 , \blk00000003/sig000002b5 , \blk00000003/sig000002b6 , 
\blk00000003/sig000002b7 , \blk00000003/sig000002b8 , \blk00000003/sig000002b9 }),
    .C({\NLW_blk00000003/blk00000025_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000025_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000025_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000025_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , 
\blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , 
\blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002ba , 
\blk00000003/sig000002ba , \blk00000003/sig000002ba , \blk00000003/sig000002bb }),
    .PCOUT({\blk00000003/sig000002bc , \blk00000003/sig000002bd , \blk00000003/sig000002be , \blk00000003/sig000002bf , \blk00000003/sig000002c0 , 
\blk00000003/sig000002c1 , \blk00000003/sig000002c2 , \blk00000003/sig000002c3 , \blk00000003/sig000002c4 , \blk00000003/sig000002c5 , 
\blk00000003/sig000002c6 , \blk00000003/sig000002c7 , \blk00000003/sig000002c8 , \blk00000003/sig000002c9 , \blk00000003/sig000002ca , 
\blk00000003/sig000002cb , \blk00000003/sig000002cc , \blk00000003/sig000002cd , \blk00000003/sig000002ce , \blk00000003/sig000002cf , 
\blk00000003/sig000002d0 , \blk00000003/sig000002d1 , \blk00000003/sig000002d2 , \blk00000003/sig000002d3 , \blk00000003/sig000002d4 , 
\blk00000003/sig000002d5 , \blk00000003/sig000002d6 , \blk00000003/sig000002d7 , \blk00000003/sig000002d8 , \blk00000003/sig000002d9 , 
\blk00000003/sig000002da , \blk00000003/sig000002db , \blk00000003/sig000002dc , \blk00000003/sig000002dd , \blk00000003/sig000002de , 
\blk00000003/sig000002df , \blk00000003/sig000002e0 , \blk00000003/sig000002e1 , \blk00000003/sig000002e2 , \blk00000003/sig000002e3 , 
\blk00000003/sig000002e4 , \blk00000003/sig000002e5 , \blk00000003/sig000002e6 , \blk00000003/sig000002e7 , \blk00000003/sig000002e8 , 
\blk00000003/sig000002e9 , \blk00000003/sig000002ea , \blk00000003/sig000002eb }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000025_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000025_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000025_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000024  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000024_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000024_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000024_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000024_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000258 , \blk00000003/sig00000259 , \blk00000003/sig0000025a , \blk00000003/sig0000025b , \blk00000003/sig0000025c , 
\blk00000003/sig0000025d , \blk00000003/sig0000025e , \blk00000003/sig0000025f , \blk00000003/sig00000260 , \blk00000003/sig00000261 , 
\blk00000003/sig00000262 , \blk00000003/sig00000263 , \blk00000003/sig00000264 , \blk00000003/sig00000265 , \blk00000003/sig00000266 , 
\blk00000003/sig00000267 , \blk00000003/sig00000268 , \blk00000003/sig00000269 , \blk00000003/sig0000026a , \blk00000003/sig0000026b , 
\blk00000003/sig0000026c , \blk00000003/sig0000026d , \blk00000003/sig0000026e , \blk00000003/sig0000026f , \blk00000003/sig00000270 , 
\blk00000003/sig00000271 , \blk00000003/sig00000272 , \blk00000003/sig00000273 , \blk00000003/sig00000274 , \blk00000003/sig00000275 , 
\blk00000003/sig00000276 , \blk00000003/sig00000277 , \blk00000003/sig00000278 , \blk00000003/sig00000279 , \blk00000003/sig0000027a , 
\blk00000003/sig0000027b , \blk00000003/sig0000027c , \blk00000003/sig0000027d , \blk00000003/sig0000027e , \blk00000003/sig0000027f , 
\blk00000003/sig00000280 , \blk00000003/sig00000281 , \blk00000003/sig00000282 , \blk00000003/sig00000283 , \blk00000003/sig00000284 , 
\blk00000003/sig00000285 , \blk00000003/sig00000286 , \blk00000003/sig00000287 }),
    .C({\NLW_blk00000003/blk00000024_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000024_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000024_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000024_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , 
\blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , 
\blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000288 , 
\blk00000003/sig00000288 , \blk00000003/sig00000288 , \blk00000003/sig00000289 }),
    .PCOUT({\blk00000003/sig0000028a , \blk00000003/sig0000028b , \blk00000003/sig0000028c , \blk00000003/sig0000028d , \blk00000003/sig0000028e , 
\blk00000003/sig0000028f , \blk00000003/sig00000290 , \blk00000003/sig00000291 , \blk00000003/sig00000292 , \blk00000003/sig00000293 , 
\blk00000003/sig00000294 , \blk00000003/sig00000295 , \blk00000003/sig00000296 , \blk00000003/sig00000297 , \blk00000003/sig00000298 , 
\blk00000003/sig00000299 , \blk00000003/sig0000029a , \blk00000003/sig0000029b , \blk00000003/sig0000029c , \blk00000003/sig0000029d , 
\blk00000003/sig0000029e , \blk00000003/sig0000029f , \blk00000003/sig000002a0 , \blk00000003/sig000002a1 , \blk00000003/sig000002a2 , 
\blk00000003/sig000002a3 , \blk00000003/sig000002a4 , \blk00000003/sig000002a5 , \blk00000003/sig000002a6 , \blk00000003/sig000002a7 , 
\blk00000003/sig000002a8 , \blk00000003/sig000002a9 , \blk00000003/sig000002aa , \blk00000003/sig000002ab , \blk00000003/sig000002ac , 
\blk00000003/sig000002ad , \blk00000003/sig000002ae , \blk00000003/sig000002af , \blk00000003/sig000002b0 , \blk00000003/sig000002b1 , 
\blk00000003/sig000002b2 , \blk00000003/sig000002b3 , \blk00000003/sig000002b4 , \blk00000003/sig000002b5 , \blk00000003/sig000002b6 , 
\blk00000003/sig000002b7 , \blk00000003/sig000002b8 , \blk00000003/sig000002b9 }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000024_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000024_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000024_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000023  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000023_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000023_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig00000255 , 
\blk00000003/sig00000255 , \blk00000003/sig00000255 , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000023_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000023_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000225 , \blk00000003/sig00000226 , \blk00000003/sig00000227 , \blk00000003/sig00000228 , \blk00000003/sig00000229 , 
\blk00000003/sig0000022a , \blk00000003/sig0000022b , \blk00000003/sig0000022c , \blk00000003/sig0000022d , \blk00000003/sig0000022e , 
\blk00000003/sig0000022f , \blk00000003/sig00000230 , \blk00000003/sig00000231 , \blk00000003/sig00000232 , \blk00000003/sig00000233 , 
\blk00000003/sig00000234 , \blk00000003/sig00000235 , \blk00000003/sig00000236 , \blk00000003/sig00000237 , \blk00000003/sig00000238 , 
\blk00000003/sig00000239 , \blk00000003/sig0000023a , \blk00000003/sig0000023b , \blk00000003/sig0000023c , \blk00000003/sig0000023d , 
\blk00000003/sig0000023e , \blk00000003/sig0000023f , \blk00000003/sig00000240 , \blk00000003/sig00000241 , \blk00000003/sig00000242 , 
\blk00000003/sig00000243 , \blk00000003/sig00000244 , \blk00000003/sig00000245 , \blk00000003/sig00000246 , \blk00000003/sig00000247 , 
\blk00000003/sig00000248 , \blk00000003/sig00000249 , \blk00000003/sig0000024a , \blk00000003/sig0000024b , \blk00000003/sig0000024c , 
\blk00000003/sig0000024d , \blk00000003/sig0000024e , \blk00000003/sig0000024f , \blk00000003/sig00000250 , \blk00000003/sig00000251 , 
\blk00000003/sig00000252 , \blk00000003/sig00000253 , \blk00000003/sig00000254 }),
    .C({\NLW_blk00000003/blk00000023_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000023_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000023_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000023_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , 
\blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , 
\blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000256 , 
\blk00000003/sig00000256 , \blk00000003/sig00000256 , \blk00000003/sig00000257 }),
    .PCOUT({\blk00000003/sig00000258 , \blk00000003/sig00000259 , \blk00000003/sig0000025a , \blk00000003/sig0000025b , \blk00000003/sig0000025c , 
\blk00000003/sig0000025d , \blk00000003/sig0000025e , \blk00000003/sig0000025f , \blk00000003/sig00000260 , \blk00000003/sig00000261 , 
\blk00000003/sig00000262 , \blk00000003/sig00000263 , \blk00000003/sig00000264 , \blk00000003/sig00000265 , \blk00000003/sig00000266 , 
\blk00000003/sig00000267 , \blk00000003/sig00000268 , \blk00000003/sig00000269 , \blk00000003/sig0000026a , \blk00000003/sig0000026b , 
\blk00000003/sig0000026c , \blk00000003/sig0000026d , \blk00000003/sig0000026e , \blk00000003/sig0000026f , \blk00000003/sig00000270 , 
\blk00000003/sig00000271 , \blk00000003/sig00000272 , \blk00000003/sig00000273 , \blk00000003/sig00000274 , \blk00000003/sig00000275 , 
\blk00000003/sig00000276 , \blk00000003/sig00000277 , \blk00000003/sig00000278 , \blk00000003/sig00000279 , \blk00000003/sig0000027a , 
\blk00000003/sig0000027b , \blk00000003/sig0000027c , \blk00000003/sig0000027d , \blk00000003/sig0000027e , \blk00000003/sig0000027f , 
\blk00000003/sig00000280 , \blk00000003/sig00000281 , \blk00000003/sig00000282 , \blk00000003/sig00000283 , \blk00000003/sig00000284 , 
\blk00000003/sig00000285 , \blk00000003/sig00000286 , \blk00000003/sig00000287 }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 
, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000023_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000023_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000023_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000022  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000022_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000022_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000022_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000022_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000001f3 , \blk00000003/sig000001f4 , \blk00000003/sig000001f5 , \blk00000003/sig000001f6 , \blk00000003/sig000001f7 , 
\blk00000003/sig000001f8 , \blk00000003/sig000001f9 , \blk00000003/sig000001fa , \blk00000003/sig000001fb , \blk00000003/sig000001fc , 
\blk00000003/sig000001fd , \blk00000003/sig000001fe , \blk00000003/sig000001ff , \blk00000003/sig00000200 , \blk00000003/sig00000201 , 
\blk00000003/sig00000202 , \blk00000003/sig00000203 , \blk00000003/sig00000204 , \blk00000003/sig00000205 , \blk00000003/sig00000206 , 
\blk00000003/sig00000207 , \blk00000003/sig00000208 , \blk00000003/sig00000209 , \blk00000003/sig0000020a , \blk00000003/sig0000020b , 
\blk00000003/sig0000020c , \blk00000003/sig0000020d , \blk00000003/sig0000020e , \blk00000003/sig0000020f , \blk00000003/sig00000210 , 
\blk00000003/sig00000211 , \blk00000003/sig00000212 , \blk00000003/sig00000213 , \blk00000003/sig00000214 , \blk00000003/sig00000215 , 
\blk00000003/sig00000216 , \blk00000003/sig00000217 , \blk00000003/sig00000218 , \blk00000003/sig00000219 , \blk00000003/sig0000021a , 
\blk00000003/sig0000021b , \blk00000003/sig0000021c , \blk00000003/sig0000021d , \blk00000003/sig0000021e , \blk00000003/sig0000021f , 
\blk00000003/sig00000220 , \blk00000003/sig00000221 , \blk00000003/sig00000222 }),
    .C({\NLW_blk00000003/blk00000022_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000022_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000022_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000022_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , 
\blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , 
\blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000223 , 
\blk00000003/sig00000223 , \blk00000003/sig00000223 , \blk00000003/sig00000224 }),
    .PCOUT({\blk00000003/sig00000225 , \blk00000003/sig00000226 , \blk00000003/sig00000227 , \blk00000003/sig00000228 , \blk00000003/sig00000229 , 
\blk00000003/sig0000022a , \blk00000003/sig0000022b , \blk00000003/sig0000022c , \blk00000003/sig0000022d , \blk00000003/sig0000022e , 
\blk00000003/sig0000022f , \blk00000003/sig00000230 , \blk00000003/sig00000231 , \blk00000003/sig00000232 , \blk00000003/sig00000233 , 
\blk00000003/sig00000234 , \blk00000003/sig00000235 , \blk00000003/sig00000236 , \blk00000003/sig00000237 , \blk00000003/sig00000238 , 
\blk00000003/sig00000239 , \blk00000003/sig0000023a , \blk00000003/sig0000023b , \blk00000003/sig0000023c , \blk00000003/sig0000023d , 
\blk00000003/sig0000023e , \blk00000003/sig0000023f , \blk00000003/sig00000240 , \blk00000003/sig00000241 , \blk00000003/sig00000242 , 
\blk00000003/sig00000243 , \blk00000003/sig00000244 , \blk00000003/sig00000245 , \blk00000003/sig00000246 , \blk00000003/sig00000247 , 
\blk00000003/sig00000248 , \blk00000003/sig00000249 , \blk00000003/sig0000024a , \blk00000003/sig0000024b , \blk00000003/sig0000024c , 
\blk00000003/sig0000024d , \blk00000003/sig0000024e , \blk00000003/sig0000024f , \blk00000003/sig00000250 , \blk00000003/sig00000251 , 
\blk00000003/sig00000252 , \blk00000003/sig00000253 , \blk00000003/sig00000254 }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000022_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000022_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000022_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000021  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000021_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000021_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig000001be , 
\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000021_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000021_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000001c1 , \blk00000003/sig000001c2 , \blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , 
\blk00000003/sig000001c6 , \blk00000003/sig000001c7 , \blk00000003/sig000001c8 , \blk00000003/sig000001c9 , \blk00000003/sig000001ca , 
\blk00000003/sig000001cb , \blk00000003/sig000001cc , \blk00000003/sig000001cd , \blk00000003/sig000001ce , \blk00000003/sig000001cf , 
\blk00000003/sig000001d0 , \blk00000003/sig000001d1 , \blk00000003/sig000001d2 , \blk00000003/sig000001d3 , \blk00000003/sig000001d4 , 
\blk00000003/sig000001d5 , \blk00000003/sig000001d6 , \blk00000003/sig000001d7 , \blk00000003/sig000001d8 , \blk00000003/sig000001d9 , 
\blk00000003/sig000001da , \blk00000003/sig000001db , \blk00000003/sig000001dc , \blk00000003/sig000001dd , \blk00000003/sig000001de , 
\blk00000003/sig000001df , \blk00000003/sig000001e0 , \blk00000003/sig000001e1 , \blk00000003/sig000001e2 , \blk00000003/sig000001e3 , 
\blk00000003/sig000001e4 , \blk00000003/sig000001e5 , \blk00000003/sig000001e6 , \blk00000003/sig000001e7 , \blk00000003/sig000001e8 , 
\blk00000003/sig000001e9 , \blk00000003/sig000001ea , \blk00000003/sig000001eb , \blk00000003/sig000001ec , \blk00000003/sig000001ed , 
\blk00000003/sig000001ee , \blk00000003/sig000001ef , \blk00000003/sig000001f0 }),
    .C({\NLW_blk00000003/blk00000021_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000021_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000021_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000021_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , 
\blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , 
\blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f1 , 
\blk00000003/sig000001f1 , \blk00000003/sig000001f1 , \blk00000003/sig000001f2 }),
    .PCOUT({\blk00000003/sig000001f3 , \blk00000003/sig000001f4 , \blk00000003/sig000001f5 , \blk00000003/sig000001f6 , \blk00000003/sig000001f7 , 
\blk00000003/sig000001f8 , \blk00000003/sig000001f9 , \blk00000003/sig000001fa , \blk00000003/sig000001fb , \blk00000003/sig000001fc , 
\blk00000003/sig000001fd , \blk00000003/sig000001fe , \blk00000003/sig000001ff , \blk00000003/sig00000200 , \blk00000003/sig00000201 , 
\blk00000003/sig00000202 , \blk00000003/sig00000203 , \blk00000003/sig00000204 , \blk00000003/sig00000205 , \blk00000003/sig00000206 , 
\blk00000003/sig00000207 , \blk00000003/sig00000208 , \blk00000003/sig00000209 , \blk00000003/sig0000020a , \blk00000003/sig0000020b , 
\blk00000003/sig0000020c , \blk00000003/sig0000020d , \blk00000003/sig0000020e , \blk00000003/sig0000020f , \blk00000003/sig00000210 , 
\blk00000003/sig00000211 , \blk00000003/sig00000212 , \blk00000003/sig00000213 , \blk00000003/sig00000214 , \blk00000003/sig00000215 , 
\blk00000003/sig00000216 , \blk00000003/sig00000217 , \blk00000003/sig00000218 , \blk00000003/sig00000219 , \blk00000003/sig0000021a , 
\blk00000003/sig0000021b , \blk00000003/sig0000021c , \blk00000003/sig0000021d , \blk00000003/sig0000021e , \blk00000003/sig0000021f , 
\blk00000003/sig00000220 , \blk00000003/sig00000221 , \blk00000003/sig00000222 }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd
, \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000021_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000021_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000021_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000020  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000020_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000020_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000001be , \blk00000003/sig000001be , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000020_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000020_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000018e , \blk00000003/sig0000018f , \blk00000003/sig00000190 , \blk00000003/sig00000191 , \blk00000003/sig00000192 , 
\blk00000003/sig00000193 , \blk00000003/sig00000194 , \blk00000003/sig00000195 , \blk00000003/sig00000196 , \blk00000003/sig00000197 , 
\blk00000003/sig00000198 , \blk00000003/sig00000199 , \blk00000003/sig0000019a , \blk00000003/sig0000019b , \blk00000003/sig0000019c , 
\blk00000003/sig0000019d , \blk00000003/sig0000019e , \blk00000003/sig0000019f , \blk00000003/sig000001a0 , \blk00000003/sig000001a1 , 
\blk00000003/sig000001a2 , \blk00000003/sig000001a3 , \blk00000003/sig000001a4 , \blk00000003/sig000001a5 , \blk00000003/sig000001a6 , 
\blk00000003/sig000001a7 , \blk00000003/sig000001a8 , \blk00000003/sig000001a9 , \blk00000003/sig000001aa , \blk00000003/sig000001ab , 
\blk00000003/sig000001ac , \blk00000003/sig000001ad , \blk00000003/sig000001ae , \blk00000003/sig000001af , \blk00000003/sig000001b0 , 
\blk00000003/sig000001b1 , \blk00000003/sig000001b2 , \blk00000003/sig000001b3 , \blk00000003/sig000001b4 , \blk00000003/sig000001b5 , 
\blk00000003/sig000001b6 , \blk00000003/sig000001b7 , \blk00000003/sig000001b8 , \blk00000003/sig000001b9 , \blk00000003/sig000001ba , 
\blk00000003/sig000001bb , \blk00000003/sig000001bc , \blk00000003/sig000001bd }),
    .C({\NLW_blk00000003/blk00000020_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000020_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000020_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000020_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , 
\blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , 
\blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001bf , 
\blk00000003/sig000001bf , \blk00000003/sig000001bf , \blk00000003/sig000001c0 }),
    .PCOUT({\blk00000003/sig000001c1 , \blk00000003/sig000001c2 , \blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , 
\blk00000003/sig000001c6 , \blk00000003/sig000001c7 , \blk00000003/sig000001c8 , \blk00000003/sig000001c9 , \blk00000003/sig000001ca , 
\blk00000003/sig000001cb , \blk00000003/sig000001cc , \blk00000003/sig000001cd , \blk00000003/sig000001ce , \blk00000003/sig000001cf , 
\blk00000003/sig000001d0 , \blk00000003/sig000001d1 , \blk00000003/sig000001d2 , \blk00000003/sig000001d3 , \blk00000003/sig000001d4 , 
\blk00000003/sig000001d5 , \blk00000003/sig000001d6 , \blk00000003/sig000001d7 , \blk00000003/sig000001d8 , \blk00000003/sig000001d9 , 
\blk00000003/sig000001da , \blk00000003/sig000001db , \blk00000003/sig000001dc , \blk00000003/sig000001dd , \blk00000003/sig000001de , 
\blk00000003/sig000001df , \blk00000003/sig000001e0 , \blk00000003/sig000001e1 , \blk00000003/sig000001e2 , \blk00000003/sig000001e3 , 
\blk00000003/sig000001e4 , \blk00000003/sig000001e5 , \blk00000003/sig000001e6 , \blk00000003/sig000001e7 , \blk00000003/sig000001e8 , 
\blk00000003/sig000001e9 , \blk00000003/sig000001ea , \blk00000003/sig000001eb , \blk00000003/sig000001ec , \blk00000003/sig000001ed , 
\blk00000003/sig000001ee , \blk00000003/sig000001ef , \blk00000003/sig000001f0 }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000020_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000020_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000020_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001f  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001f_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001f_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk0000001f_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001f_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000015c , \blk00000003/sig0000015d , \blk00000003/sig0000015e , \blk00000003/sig0000015f , \blk00000003/sig00000160 , 
\blk00000003/sig00000161 , \blk00000003/sig00000162 , \blk00000003/sig00000163 , \blk00000003/sig00000164 , \blk00000003/sig00000165 , 
\blk00000003/sig00000166 , \blk00000003/sig00000167 , \blk00000003/sig00000168 , \blk00000003/sig00000169 , \blk00000003/sig0000016a , 
\blk00000003/sig0000016b , \blk00000003/sig0000016c , \blk00000003/sig0000016d , \blk00000003/sig0000016e , \blk00000003/sig0000016f , 
\blk00000003/sig00000170 , \blk00000003/sig00000171 , \blk00000003/sig00000172 , \blk00000003/sig00000173 , \blk00000003/sig00000174 , 
\blk00000003/sig00000175 , \blk00000003/sig00000176 , \blk00000003/sig00000177 , \blk00000003/sig00000178 , \blk00000003/sig00000179 , 
\blk00000003/sig0000017a , \blk00000003/sig0000017b , \blk00000003/sig0000017c , \blk00000003/sig0000017d , \blk00000003/sig0000017e , 
\blk00000003/sig0000017f , \blk00000003/sig00000180 , \blk00000003/sig00000181 , \blk00000003/sig00000182 , \blk00000003/sig00000183 , 
\blk00000003/sig00000184 , \blk00000003/sig00000185 , \blk00000003/sig00000186 , \blk00000003/sig00000187 , \blk00000003/sig00000188 , 
\blk00000003/sig00000189 , \blk00000003/sig0000018a , \blk00000003/sig0000018b }),
    .C({\NLW_blk00000003/blk0000001f_C<47>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<45>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<44>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<42>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<41>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<39>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<38>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<36>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<35>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<33>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<32>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<30>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<29>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<27>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<26>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<24>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<23>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<21>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<20>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<18>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<14>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<12>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<8>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<6>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<2>_UNCONNECTED , \NLW_blk00000003/blk0000001f_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk0000001f_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001f_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , 
\blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , 
\blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018c , 
\blk00000003/sig0000018c , \blk00000003/sig0000018c , \blk00000003/sig0000018d }),
    .PCOUT({\blk00000003/sig0000018e , \blk00000003/sig0000018f , \blk00000003/sig00000190 , \blk00000003/sig00000191 , \blk00000003/sig00000192 , 
\blk00000003/sig00000193 , \blk00000003/sig00000194 , \blk00000003/sig00000195 , \blk00000003/sig00000196 , \blk00000003/sig00000197 , 
\blk00000003/sig00000198 , \blk00000003/sig00000199 , \blk00000003/sig0000019a , \blk00000003/sig0000019b , \blk00000003/sig0000019c , 
\blk00000003/sig0000019d , \blk00000003/sig0000019e , \blk00000003/sig0000019f , \blk00000003/sig000001a0 , \blk00000003/sig000001a1 , 
\blk00000003/sig000001a2 , \blk00000003/sig000001a3 , \blk00000003/sig000001a4 , \blk00000003/sig000001a5 , \blk00000003/sig000001a6 , 
\blk00000003/sig000001a7 , \blk00000003/sig000001a8 , \blk00000003/sig000001a9 , \blk00000003/sig000001aa , \blk00000003/sig000001ab , 
\blk00000003/sig000001ac , \blk00000003/sig000001ad , \blk00000003/sig000001ae , \blk00000003/sig000001af , \blk00000003/sig000001b0 , 
\blk00000003/sig000001b1 , \blk00000003/sig000001b2 , \blk00000003/sig000001b3 , \blk00000003/sig000001b4 , \blk00000003/sig000001b5 , 
\blk00000003/sig000001b6 , \blk00000003/sig000001b7 , \blk00000003/sig000001b8 , \blk00000003/sig000001b9 , \blk00000003/sig000001ba , 
\blk00000003/sig000001bb , \blk00000003/sig000001bc , \blk00000003/sig000001bd }),
    .A({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 
, \blk00000003/sig00000004 , \blk00000003/sig00000004 }),
    .M({\NLW_blk00000003/blk0000001f_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001f_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001f_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001e  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001e_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001e_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , 
\blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig00000159 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk0000001e_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001e_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000129 , \blk00000003/sig0000012a , \blk00000003/sig0000012b , \blk00000003/sig0000012c , \blk00000003/sig0000012d , 
\blk00000003/sig0000012e , \blk00000003/sig0000012f , \blk00000003/sig00000130 , \blk00000003/sig00000131 , \blk00000003/sig00000132 , 
\blk00000003/sig00000133 , \blk00000003/sig00000134 , \blk00000003/sig00000135 , \blk00000003/sig00000136 , \blk00000003/sig00000137 , 
\blk00000003/sig00000138 , \blk00000003/sig00000139 , \blk00000003/sig0000013a , \blk00000003/sig0000013b , \blk00000003/sig0000013c , 
\blk00000003/sig0000013d , \blk00000003/sig0000013e , \blk00000003/sig0000013f , \blk00000003/sig00000140 , \blk00000003/sig00000141 , 
\blk00000003/sig00000142 , \blk00000003/sig00000143 , \blk00000003/sig00000144 , \blk00000003/sig00000145 , \blk00000003/sig00000146 , 
\blk00000003/sig00000147 , \blk00000003/sig00000148 , \blk00000003/sig00000149 , \blk00000003/sig0000014a , \blk00000003/sig0000014b , 
\blk00000003/sig0000014c , \blk00000003/sig0000014d , \blk00000003/sig0000014e , \blk00000003/sig0000014f , \blk00000003/sig00000150 , 
\blk00000003/sig00000151 , \blk00000003/sig00000152 , \blk00000003/sig00000153 , \blk00000003/sig00000154 , \blk00000003/sig00000155 , 
\blk00000003/sig00000156 , \blk00000003/sig00000157 , \blk00000003/sig00000158 }),
    .C({\NLW_blk00000003/blk0000001e_C<47>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<45>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<44>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<42>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<41>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<39>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<38>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<36>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<35>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<33>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<32>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<30>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<29>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<27>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<26>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<24>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<23>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<21>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<20>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<18>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<14>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<12>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<8>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<6>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<2>_UNCONNECTED , \NLW_blk00000003/blk0000001e_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk0000001e_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001e_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , 
\blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , 
\blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015a , 
\blk00000003/sig0000015a , \blk00000003/sig0000015a , \blk00000003/sig0000015b }),
    .PCOUT({\blk00000003/sig0000015c , \blk00000003/sig0000015d , \blk00000003/sig0000015e , \blk00000003/sig0000015f , \blk00000003/sig00000160 , 
\blk00000003/sig00000161 , \blk00000003/sig00000162 , \blk00000003/sig00000163 , \blk00000003/sig00000164 , \blk00000003/sig00000165 , 
\blk00000003/sig00000166 , \blk00000003/sig00000167 , \blk00000003/sig00000168 , \blk00000003/sig00000169 , \blk00000003/sig0000016a , 
\blk00000003/sig0000016b , \blk00000003/sig0000016c , \blk00000003/sig0000016d , \blk00000003/sig0000016e , \blk00000003/sig0000016f , 
\blk00000003/sig00000170 , \blk00000003/sig00000171 , \blk00000003/sig00000172 , \blk00000003/sig00000173 , \blk00000003/sig00000174 , 
\blk00000003/sig00000175 , \blk00000003/sig00000176 , \blk00000003/sig00000177 , \blk00000003/sig00000178 , \blk00000003/sig00000179 , 
\blk00000003/sig0000017a , \blk00000003/sig0000017b , \blk00000003/sig0000017c , \blk00000003/sig0000017d , \blk00000003/sig0000017e , 
\blk00000003/sig0000017f , \blk00000003/sig00000180 , \blk00000003/sig00000181 , \blk00000003/sig00000182 , \blk00000003/sig00000183 , 
\blk00000003/sig00000184 , \blk00000003/sig00000185 , \blk00000003/sig00000186 , \blk00000003/sig00000187 , \blk00000003/sig00000188 , 
\blk00000003/sig00000189 , \blk00000003/sig0000018a , \blk00000003/sig0000018b }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk0000001e_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001e_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001e_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001d  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001d_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001d_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk0000001d_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001d_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000000f7 , \blk00000003/sig000000f8 , \blk00000003/sig000000f9 , \blk00000003/sig000000fa , \blk00000003/sig000000fb , 
\blk00000003/sig000000fc , \blk00000003/sig000000fd , \blk00000003/sig000000fe , \blk00000003/sig000000ff , \blk00000003/sig00000100 , 
\blk00000003/sig00000101 , \blk00000003/sig00000102 , \blk00000003/sig00000103 , \blk00000003/sig00000104 , \blk00000003/sig00000105 , 
\blk00000003/sig00000106 , \blk00000003/sig00000107 , \blk00000003/sig00000108 , \blk00000003/sig00000109 , \blk00000003/sig0000010a , 
\blk00000003/sig0000010b , \blk00000003/sig0000010c , \blk00000003/sig0000010d , \blk00000003/sig0000010e , \blk00000003/sig0000010f , 
\blk00000003/sig00000110 , \blk00000003/sig00000111 , \blk00000003/sig00000112 , \blk00000003/sig00000113 , \blk00000003/sig00000114 , 
\blk00000003/sig00000115 , \blk00000003/sig00000116 , \blk00000003/sig00000117 , \blk00000003/sig00000118 , \blk00000003/sig00000119 , 
\blk00000003/sig0000011a , \blk00000003/sig0000011b , \blk00000003/sig0000011c , \blk00000003/sig0000011d , \blk00000003/sig0000011e , 
\blk00000003/sig0000011f , \blk00000003/sig00000120 , \blk00000003/sig00000121 , \blk00000003/sig00000122 , \blk00000003/sig00000123 , 
\blk00000003/sig00000124 , \blk00000003/sig00000125 , \blk00000003/sig00000126 }),
    .C({\NLW_blk00000003/blk0000001d_C<47>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<45>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<44>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<42>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<41>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<39>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<38>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<36>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<35>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<33>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<32>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<30>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<29>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<27>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<26>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<24>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<23>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<21>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<20>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<18>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<14>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<12>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<8>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<6>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<2>_UNCONNECTED , \NLW_blk00000003/blk0000001d_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk0000001d_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001d_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , 
\blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , 
\blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000127 , 
\blk00000003/sig00000127 , \blk00000003/sig00000127 , \blk00000003/sig00000128 }),
    .PCOUT({\blk00000003/sig00000129 , \blk00000003/sig0000012a , \blk00000003/sig0000012b , \blk00000003/sig0000012c , \blk00000003/sig0000012d , 
\blk00000003/sig0000012e , \blk00000003/sig0000012f , \blk00000003/sig00000130 , \blk00000003/sig00000131 , \blk00000003/sig00000132 , 
\blk00000003/sig00000133 , \blk00000003/sig00000134 , \blk00000003/sig00000135 , \blk00000003/sig00000136 , \blk00000003/sig00000137 , 
\blk00000003/sig00000138 , \blk00000003/sig00000139 , \blk00000003/sig0000013a , \blk00000003/sig0000013b , \blk00000003/sig0000013c , 
\blk00000003/sig0000013d , \blk00000003/sig0000013e , \blk00000003/sig0000013f , \blk00000003/sig00000140 , \blk00000003/sig00000141 , 
\blk00000003/sig00000142 , \blk00000003/sig00000143 , \blk00000003/sig00000144 , \blk00000003/sig00000145 , \blk00000003/sig00000146 , 
\blk00000003/sig00000147 , \blk00000003/sig00000148 , \blk00000003/sig00000149 , \blk00000003/sig0000014a , \blk00000003/sig0000014b , 
\blk00000003/sig0000014c , \blk00000003/sig0000014d , \blk00000003/sig0000014e , \blk00000003/sig0000014f , \blk00000003/sig00000150 , 
\blk00000003/sig00000151 , \blk00000003/sig00000152 , \blk00000003/sig00000153 , \blk00000003/sig00000154 , \blk00000003/sig00000155 , 
\blk00000003/sig00000156 , \blk00000003/sig00000157 , \blk00000003/sig00000158 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , 
\blk00000003/sig00000004 }),
    .M({\NLW_blk00000003/blk0000001d_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001d_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001d_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001c  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001c_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001c_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk0000001c_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001c_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig000000c5 , \blk00000003/sig000000c6 , \blk00000003/sig000000c7 , \blk00000003/sig000000c8 , \blk00000003/sig000000c9 , 
\blk00000003/sig000000ca , \blk00000003/sig000000cb , \blk00000003/sig000000cc , \blk00000003/sig000000cd , \blk00000003/sig000000ce , 
\blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , \blk00000003/sig000000d2 , \blk00000003/sig000000d3 , 
\blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , \blk00000003/sig000000d7 , \blk00000003/sig000000d8 , 
\blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , \blk00000003/sig000000dc , \blk00000003/sig000000dd , 
\blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , \blk00000003/sig000000e1 , \blk00000003/sig000000e2 , 
\blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , \blk00000003/sig000000e6 , \blk00000003/sig000000e7 , 
\blk00000003/sig000000e8 , \blk00000003/sig000000e9 , \blk00000003/sig000000ea , \blk00000003/sig000000eb , \blk00000003/sig000000ec , 
\blk00000003/sig000000ed , \blk00000003/sig000000ee , \blk00000003/sig000000ef , \blk00000003/sig000000f0 , \blk00000003/sig000000f1 , 
\blk00000003/sig000000f2 , \blk00000003/sig000000f3 , \blk00000003/sig000000f4 }),
    .C({\NLW_blk00000003/blk0000001c_C<47>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<45>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<44>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<42>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<41>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<39>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<38>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<36>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<35>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<33>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<32>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<30>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<29>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<27>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<26>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<24>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<23>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<21>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<20>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<18>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<14>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<12>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<8>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<6>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<2>_UNCONNECTED , \NLW_blk00000003/blk0000001c_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk0000001c_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001c_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , 
\blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , 
\blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f5 , 
\blk00000003/sig000000f5 , \blk00000003/sig000000f5 , \blk00000003/sig000000f6 }),
    .PCOUT({\blk00000003/sig000000f7 , \blk00000003/sig000000f8 , \blk00000003/sig000000f9 , \blk00000003/sig000000fa , \blk00000003/sig000000fb , 
\blk00000003/sig000000fc , \blk00000003/sig000000fd , \blk00000003/sig000000fe , \blk00000003/sig000000ff , \blk00000003/sig00000100 , 
\blk00000003/sig00000101 , \blk00000003/sig00000102 , \blk00000003/sig00000103 , \blk00000003/sig00000104 , \blk00000003/sig00000105 , 
\blk00000003/sig00000106 , \blk00000003/sig00000107 , \blk00000003/sig00000108 , \blk00000003/sig00000109 , \blk00000003/sig0000010a , 
\blk00000003/sig0000010b , \blk00000003/sig0000010c , \blk00000003/sig0000010d , \blk00000003/sig0000010e , \blk00000003/sig0000010f , 
\blk00000003/sig00000110 , \blk00000003/sig00000111 , \blk00000003/sig00000112 , \blk00000003/sig00000113 , \blk00000003/sig00000114 , 
\blk00000003/sig00000115 , \blk00000003/sig00000116 , \blk00000003/sig00000117 , \blk00000003/sig00000118 , \blk00000003/sig00000119 , 
\blk00000003/sig0000011a , \blk00000003/sig0000011b , \blk00000003/sig0000011c , \blk00000003/sig0000011d , \blk00000003/sig0000011e , 
\blk00000003/sig0000011f , \blk00000003/sig00000120 , \blk00000003/sig00000121 , \blk00000003/sig00000122 , \blk00000003/sig00000123 , 
\blk00000003/sig00000124 , \blk00000003/sig00000125 , \blk00000003/sig00000126 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd
}),
    .M({\NLW_blk00000003/blk0000001c_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001c_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001c_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001b  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001b_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001b_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig000000c2 , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk0000001b_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001b_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000092 , \blk00000003/sig00000093 , \blk00000003/sig00000094 , \blk00000003/sig00000095 , \blk00000003/sig00000096 , 
\blk00000003/sig00000097 , \blk00000003/sig00000098 , \blk00000003/sig00000099 , \blk00000003/sig0000009a , \blk00000003/sig0000009b , 
\blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , \blk00000003/sig0000009f , \blk00000003/sig000000a0 , 
\blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , \blk00000003/sig000000a4 , \blk00000003/sig000000a5 , 
\blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , \blk00000003/sig000000a9 , \blk00000003/sig000000aa , 
\blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , \blk00000003/sig000000ae , \blk00000003/sig000000af , 
\blk00000003/sig000000b0 , \blk00000003/sig000000b1 , \blk00000003/sig000000b2 , \blk00000003/sig000000b3 , \blk00000003/sig000000b4 , 
\blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 , \blk00000003/sig000000b8 , \blk00000003/sig000000b9 , 
\blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , \blk00000003/sig000000bd , \blk00000003/sig000000be , 
\blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 }),
    .C({\NLW_blk00000003/blk0000001b_C<47>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<45>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<44>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<42>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<41>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<39>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<38>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<36>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<35>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<33>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<32>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<30>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<29>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<27>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<26>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<24>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<23>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<21>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<20>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<18>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<17>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<15>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<14>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<12>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<11>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<9>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<8>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<6>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<5>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<3>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<2>_UNCONNECTED , \NLW_blk00000003/blk0000001b_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk0000001b_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001b_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , 
\blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , 
\blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c3 , 
\blk00000003/sig000000c3 , \blk00000003/sig000000c3 , \blk00000003/sig000000c4 }),
    .PCOUT({\blk00000003/sig000000c5 , \blk00000003/sig000000c6 , \blk00000003/sig000000c7 , \blk00000003/sig000000c8 , \blk00000003/sig000000c9 , 
\blk00000003/sig000000ca , \blk00000003/sig000000cb , \blk00000003/sig000000cc , \blk00000003/sig000000cd , \blk00000003/sig000000ce , 
\blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , \blk00000003/sig000000d2 , \blk00000003/sig000000d3 , 
\blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , \blk00000003/sig000000d7 , \blk00000003/sig000000d8 , 
\blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , \blk00000003/sig000000dc , \blk00000003/sig000000dd , 
\blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , \blk00000003/sig000000e1 , \blk00000003/sig000000e2 , 
\blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , \blk00000003/sig000000e6 , \blk00000003/sig000000e7 , 
\blk00000003/sig000000e8 , \blk00000003/sig000000e9 , \blk00000003/sig000000ea , \blk00000003/sig000000eb , \blk00000003/sig000000ec , 
\blk00000003/sig000000ed , \blk00000003/sig000000ee , \blk00000003/sig000000ef , \blk00000003/sig000000f0 , \blk00000003/sig000000f1 , 
\blk00000003/sig000000f2 , \blk00000003/sig000000f3 , \blk00000003/sig000000f4 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, 
\blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 
}),
    .M({\NLW_blk00000003/blk0000001b_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001b_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001b_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000001a  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk0000001a_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk0000001a_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk0000001a_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000001a_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , 
\blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , 
\blk00000003/sig0000006a , \blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , 
\blk00000003/sig0000006f , \blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , 
\blk00000003/sig00000074 , \blk00000003/sig00000075 , \blk00000003/sig00000076 , \blk00000003/sig00000077 , \blk00000003/sig00000078 , 
\blk00000003/sig00000079 , \blk00000003/sig0000007a , \blk00000003/sig0000007b , \blk00000003/sig0000007c , \blk00000003/sig0000007d , 
\blk00000003/sig0000007e , \blk00000003/sig0000007f , \blk00000003/sig00000080 , \blk00000003/sig00000081 , \blk00000003/sig00000082 , 
\blk00000003/sig00000083 , \blk00000003/sig00000084 , \blk00000003/sig00000085 , \blk00000003/sig00000086 , \blk00000003/sig00000087 , 
\blk00000003/sig00000088 , \blk00000003/sig00000089 , \blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , 
\blk00000003/sig0000008d , \blk00000003/sig0000008e , \blk00000003/sig0000008f }),
    .C({\NLW_blk00000003/blk0000001a_C<47>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<45>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<44>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<42>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<41>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<39>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<38>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<36>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<35>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<33>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<32>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<30>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<29>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<27>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<26>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<24>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<23>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<21>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<20>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<18>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<17>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<15>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<14>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<12>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<11>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<9>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<8>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<6>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<5>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<3>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<2>_UNCONNECTED , \NLW_blk00000003/blk0000001a_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk0000001a_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000001a_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , 
\blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , 
\blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000090 , 
\blk00000003/sig00000090 , \blk00000003/sig00000090 , \blk00000003/sig00000091 }),
    .PCOUT({\blk00000003/sig00000092 , \blk00000003/sig00000093 , \blk00000003/sig00000094 , \blk00000003/sig00000095 , \blk00000003/sig00000096 , 
\blk00000003/sig00000097 , \blk00000003/sig00000098 , \blk00000003/sig00000099 , \blk00000003/sig0000009a , \blk00000003/sig0000009b , 
\blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , \blk00000003/sig0000009f , \blk00000003/sig000000a0 , 
\blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , \blk00000003/sig000000a4 , \blk00000003/sig000000a5 , 
\blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , \blk00000003/sig000000a9 , \blk00000003/sig000000aa , 
\blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , \blk00000003/sig000000ae , \blk00000003/sig000000af , 
\blk00000003/sig000000b0 , \blk00000003/sig000000b1 , \blk00000003/sig000000b2 , \blk00000003/sig000000b3 , \blk00000003/sig000000b4 , 
\blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 , \blk00000003/sig000000b8 , \blk00000003/sig000000b9 , 
\blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , \blk00000003/sig000000bd , \blk00000003/sig000000be , 
\blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 }),
    .M({\NLW_blk00000003/blk0000001a_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000001a_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000001a_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk00000019  (
    .CECARRYIN(NlwRenamedSig_OI_rfd),
    .RSTC(\blk00000003/sig00000004 ),
    .RSTCARRYIN(\blk00000003/sig00000004 ),
    .CED(NlwRenamedSig_OI_rfd),
    .RSTD(\blk00000003/sig00000004 ),
    .CEOPMODE(NlwRenamedSig_OI_rfd),
    .CEC(NlwRenamedSig_OI_rfd),
    .CARRYOUTF(\NLW_blk00000003/blk00000019_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000004 ),
    .RSTM(\blk00000003/sig00000004 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000004 ),
    .CEM(NlwRenamedSig_OI_rfd),
    .CEB(NlwRenamedSig_OI_rfd),
    .CARRYIN(\blk00000003/sig00000004 ),
    .CEP(NlwRenamedSig_OI_rfd),
    .CEA(NlwRenamedSig_OI_rfd),
    .CARRYOUT(\NLW_blk00000003/blk00000019_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000004 ),
    .RSTP(\blk00000003/sig00000004 ),
    .B({\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002c , 
\blk00000003/sig0000002c , \blk00000003/sig0000002c , \blk00000003/sig0000002d }),
    .BCOUT({\NLW_blk00000003/blk00000019_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000019_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig0000002e , \blk00000003/sig0000002f , \blk00000003/sig00000030 , \blk00000003/sig00000031 , \blk00000003/sig00000032 , 
\blk00000003/sig00000033 , \blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , 
\blk00000003/sig00000038 , \blk00000003/sig00000039 , \blk00000003/sig0000003a , \blk00000003/sig0000003b , \blk00000003/sig0000003c , 
\blk00000003/sig0000003d , \blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , \blk00000003/sig00000041 , 
\blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , \blk00000003/sig00000046 , 
\blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , 
\blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , 
\blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , 
\blk00000003/sig00000056 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , 
\blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d }),
    .C({\NLW_blk00000003/blk00000019_C<47>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<45>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<44>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<42>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<41>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<39>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<38>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<36>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<35>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<33>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<32>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<30>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<29>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<27>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<26>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<24>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<23>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<21>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<20>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<18>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<17>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<15>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<14>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<12>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<11>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<9>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<8>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<6>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<5>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<3>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<2>_UNCONNECTED , \NLW_blk00000003/blk00000019_C<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_C<0>_UNCONNECTED }),
    .P({\NLW_blk00000003/blk00000019_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000019_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000004 , \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd}),
    .D({\blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , 
\blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , 
\blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005e , 
\blk00000003/sig0000005e , \blk00000003/sig0000005e , \blk00000003/sig0000005f }),
    .PCOUT({\blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , 
\blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , 
\blk00000003/sig0000006a , \blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , 
\blk00000003/sig0000006f , \blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , 
\blk00000003/sig00000074 , \blk00000003/sig00000075 , \blk00000003/sig00000076 , \blk00000003/sig00000077 , \blk00000003/sig00000078 , 
\blk00000003/sig00000079 , \blk00000003/sig0000007a , \blk00000003/sig0000007b , \blk00000003/sig0000007c , \blk00000003/sig0000007d , 
\blk00000003/sig0000007e , \blk00000003/sig0000007f , \blk00000003/sig00000080 , \blk00000003/sig00000081 , \blk00000003/sig00000082 , 
\blk00000003/sig00000083 , \blk00000003/sig00000084 , \blk00000003/sig00000085 , \blk00000003/sig00000086 , \blk00000003/sig00000087 , 
\blk00000003/sig00000088 , \blk00000003/sig00000089 , \blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , 
\blk00000003/sig0000008d , \blk00000003/sig0000008e , \blk00000003/sig0000008f }),
    .A({NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , 
NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd, \blk00000003/sig00000004 , \blk00000003/sig00000004 , NlwRenamedSig_OI_rfd, NlwRenamedSig_OI_rfd}),
    .M({\NLW_blk00000003/blk00000019_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000019_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000019_M<0>_UNCONNECTED })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000018  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(din_0[0]),
    .Q(\blk00000003/sig00000024 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000017  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(din_0[1]),
    .Q(\blk00000003/sig00000026 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .D(\blk00000003/sig00000028 ),
    .Q(\blk00000003/sig0000002a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .D(\blk00000003/sig0000002b ),
    .Q(rdy)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(NlwRenamedSig_OI_rfd),
    .R(\blk00000003/sig00000004 ),
    .Q(\blk00000003/sig00000028 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000004 ),
    .R(\blk00000003/sig00000004 ),
    .Q(\NLW_blk00000003/blk00000013_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002a ),
    .R(\blk00000003/sig00000004 ),
    .Q(\NLW_blk00000003/blk00000012_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000011  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002a ),
    .R(\blk00000003/sig00000004 ),
    .Q(\NLW_blk00000003/blk00000011_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000010  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig0000002a ),
    .R(\blk00000003/sig00000004 ),
    .Q(\blk00000003/sig00000018 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000f  (
    .C(clk),
    .CE(NlwRenamedSig_OI_rfd),
    .D(\blk00000003/sig00000028 ),
    .R(\blk00000003/sig00000004 ),
    .Q(\blk00000003/sig00000029 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig00000026 ),
    .Q(\blk00000003/sig00000027 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig00000024 ),
    .Q(\blk00000003/sig00000025 )
  );
  XORCY   \blk00000003/blk0000000c  (
    .CI(\blk00000003/sig00000020 ),
    .LI(\blk00000003/sig00000022 ),
    .O(\blk00000003/sig00000023 )
  );
  MUXCY_D   \blk00000003/blk0000000b  (
    .CI(\blk00000003/sig00000020 ),
    .DI(\blk00000003/sig00000021 ),
    .S(\blk00000003/sig00000022 ),
    .O(\NLW_blk00000003/blk0000000b_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000000b_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000000a  (
    .CI(\blk00000003/sig00000004 ),
    .DI(NlwRenamedSig_OI_rfd),
    .S(\blk00000003/sig0000001f ),
    .O(\blk00000003/sig00000020 )
  );
  XORCY   \blk00000003/blk00000009  (
    .CI(\blk00000003/sig00000004 ),
    .LI(\blk00000003/sig0000001d ),
    .O(\blk00000003/sig0000001e )
  );
  MUXCY_D   \blk00000003/blk00000008  (
    .CI(\blk00000003/sig00000004 ),
    .DI(\blk00000003/sig0000001c ),
    .S(\blk00000003/sig0000001d ),
    .O(\NLW_blk00000003/blk00000008_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000008_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000007  (
    .CI(\blk00000003/sig00000018 ),
    .LI(\blk00000003/sig0000001a ),
    .O(\blk00000003/sig0000001b )
  );
  MUXCY_D   \blk00000003/blk00000006  (
    .CI(\blk00000003/sig00000018 ),
    .DI(\blk00000003/sig00000019 ),
    .S(\blk00000003/sig0000001a ),
    .O(\NLW_blk00000003/blk00000006_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000006_LO_UNCONNECTED )
  );
  VCC   \blk00000003/blk00000005  (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000004 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
