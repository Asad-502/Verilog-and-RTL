`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2025 02:52:52 PM
// Design Name: 
// Module Name: Sequence_Detectors_Top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Sequence_Detectors_Top(clk,rst,sel,x, z);

input clk,x,rst;
input [1:0]sel; 

//integer sel;
output [3:0]z;

wire meal_n_olp, meal_olp, moor_n_olp, moor_olp;



//wire z0,z1,z2,z3;
//assign z = (sel == 2'b00) ? z0 :
//           (sel == 2'b01) ? z1 :
//           (sel == 2'b10) ? z2 : z3;

// For output checking fetch all wire signals to simulations otherwise for 1 signal uncomment assign block
meal_seq_detector_1101_non_ovlp     A1(clk,rst,x,meal_n_olp);
meal_seq_detector_1101_ovlp         A2(clk,rst,x,meal_olp);
moor_seq_detector_1101_non_ovlp     A3(clk,rst,x,moor_n_olp);
moor_seq_detector_1101_ovlp         A4(clk,rst,x, moor_olp);

//Use Generate if you want to only execute one module at a time.

//    generate
//        if (sel == 2'b00) begin
//            meal_seq_detector_1101_non_ovlp  A0(clk, rst, x, z0);
//            assign z = z0;
//        end else if (sel == 2'b01) begin
//            meal_seq_detector_1101_ovlp  A1(clk, rst, x, z1);
//            assign z = z1;
//        end else if (sel == 2'b10) begin
//            moor_seq_detector_1101_non_ovlp  A2(clk, rst, x, z2);
//            assign z = z2;
//        end else begin
//            moor_seq_detector_1101_ovlp  A3(clk, rst, x, z3);
//            assign z = z3;
//        end
//    endgenerate


endmodule





