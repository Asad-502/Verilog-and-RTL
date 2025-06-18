`timescale 1ns / 1ps

module Inverter_Switch_Level(input a,output b);
 supply1 vdd;
 supply0 vss;
 // transistor(out,data,control);
 
 pmos p1(b,vdd,a);     // pmos(drain , source , gate)
 nmos n1(b,vss,a);     //nmos(drain, source, gate)
endmodule
