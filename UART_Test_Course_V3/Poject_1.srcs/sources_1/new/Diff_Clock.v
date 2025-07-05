`timescale 1ns / 1ps 
module Diff_Clk(c_p , c_n , clk_out );

input c_p, c_n; // Differential clock inputs
output clk_out;

IBUFDS #(
  .DIFF_TERM("TRUE"),
  .IBUF_LOW_PWR("TRUE")
) clk_buf_inst (
  .O(clk_out),
  .I(c_p),
  .IB(c_n)
);

endmodule
