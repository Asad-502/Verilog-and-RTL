`timescale 1ns / 1ps


module ROM_Using_IP_With_MATLAB_Tb();
reg clk,en;
wire [7:0]dout;

integer i=0;  //just to check no of cycles running

ROM_Using_IP_With_MATLAB_wrapper uut(clk,dout,en);
initial 
begin
clk=0;
en=0;
#5 en=1;
end
initial 
begin
 #5;
 for(i=0; i<1023; i=i+1) // but we will get data only till 1001 bcz in coe file we have maximum data till 1001(you can see this matlab workspace section too.
 //data from 1002-1023 will be 0
 #10;
 if (i==1023) //bcz after this it again read data from data so to stop to check complete 1024 address.
  #5 $finish;
 end
 
always
#5 clk=~clk;
endmodule
