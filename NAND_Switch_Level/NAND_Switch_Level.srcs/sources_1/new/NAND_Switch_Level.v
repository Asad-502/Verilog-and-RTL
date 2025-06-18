`timescale 1ns / 1ps

module NAND_Switch_Level(
input a,b,
output y
);
supply1 vdd;
supply0 vss;
wire temp;
 pmos p1 (y,vdd,a);
 pmos p2 (y,vdd,b);
 
 nmos n1 (y, temp,a);
 nmos n2 (temp,vss,b );

endmodule
