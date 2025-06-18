`timescale 1ns / 1ps
///////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

//This program is tested on ZYBO

//This will run Counter on ZYBO by programming its QSPI FLASH.
// Put jumper to JTAG and program it.Power off your ZYBO
//Put jumper on QSPI and turn power ON.
//You will see counter running on LEDS.

//Press Processor Reset and see bin file is again uploaded and counter is running.As processor reset buttom=n will again upload bin into processor which program PS and PL too.
//Remember FSBL always first boot PS and then PL
//But when you will press ProgB reset it will reset Your PL.and PL has no capacity to upload bin/fsbl file in qspi which has to boot PS and PL so in ProgB reset counter will not run


module counter(clk,counter_out);
input clk;
output [3:0]counter_out;
reg [26:0]counter=0;
reg [3:0]count_value=0;
reg clk_out=0;

always@(posedge clk)
begin
 if (counter==27'b101111101011110000100000000)
  begin
  clk_out=~clk_out;
  counter<=0;
  end
 else
 counter=counter+1;
 end
 
 
 always@(posedge clk_out)
 begin
  if(count_value==15)
   count_value=0;
   else 
   count_value=count_value+1;
 end
   
assign counter_out=count_value;



endmodule