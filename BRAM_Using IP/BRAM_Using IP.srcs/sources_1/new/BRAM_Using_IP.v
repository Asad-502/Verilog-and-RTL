`timescale 1ns / 1ps
module BRAM_Using_IP(	
    input [7:0] data,
	input [5:0] addr,  // 6 bit address bus that maximum gives addresses from 0-63
	input we, clk,
	input cs,
	output [7:0] q
);

blk_mem_gen_0 uut (
  .clka(clk),    // input wire clka
  .ena(cs),      // input wire ena
  .wea(we),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [2 : 0] addra
  .dina(data),    // input wire [7 : 0] dina
  .douta(q)  // output wire [7 : 0] douta
);



endmodule
