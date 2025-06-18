`timescale 1ns / 1ps

`timescale 1ns / 1ps
module Write_Data( clk, data,enable,rst,wea);
input clk;
output reg [31:0]data;
output reg enable;
output reg rst;
output reg wea;

reg [31:0]mem[4:0];
reg [2:0]count=0;
reg[27:0] counter=28'd0;
parameter DIVISOR = 28'd2;
reg clock_out;
initial 
begin
$readmemh("my_data_to_read.mem", mem);
end

always@(posedge clk)
begin
#20;
 enable<=1;      rst<=0;     wea<=1;
 data <= mem[count];
 if(count==4)
  count=0;
  else
  count <= count+1;
end

endmodule
