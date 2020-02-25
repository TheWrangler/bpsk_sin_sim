`timescale 1ns / 1ps

module PNGen
#(
	parameter [7:0] SEED = 8'hd7
)
(  
	input               rst_n,    /*rst_n is necessary to prevet locking up*/  
	input               clk,      /*clock signal*/        
	output [7:0]    rand_num  /*random number output*/  
);  
	
	reg [7:0] rand_num_reg = 8'hff;
	assign rand_num = rand_num_reg;
		 
	//X8=X4⊕X3⊕X2⊕X0
	always @(posedge clk) begin  
		if(!rst_n)
			rand_num_reg <= 8'hff;    /*load the initial value when load is active*/  
		else begin  
				rand_num_reg[0] <= rand_num_reg[7];  
				rand_num_reg[1] <= rand_num_reg[0];  
				rand_num_reg[2] <= rand_num_reg[1];  
				rand_num_reg[3] <= rand_num_reg[2];  
				rand_num_reg[4] <= rand_num_reg[3]^rand_num_reg[7];  
				rand_num_reg[5] <= rand_num_reg[4]^rand_num_reg[7];  
				rand_num_reg[6] <= rand_num_reg[5]^rand_num_reg[7];  
				rand_num_reg[7] <= rand_num_reg[6];  
		end  				 
	end  

endmodule  