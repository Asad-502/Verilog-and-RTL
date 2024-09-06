`timescale 1ns / 1ps
module Task_In_Verilog_Tb();
reg cs,clk=0,we;
reg [7:0]data_in;
reg [5:0]add_ress;
wire [7:0]data_out;

integer i;

single_port_ram uut(data_in,add_ress,we,clk,cs,data_out);

always
 #1 clk=~clk;
 
initial 
begin
 write();
 #5 read();
 #10 $finish;
end

//A function must have at least one input argument; a task can have zero or more arguments of any type. 
//A function returns a single value; a task does not return a value. 
//tasks are also synthesizable if there is no time delay is introducec within task.

task write(); //we can put any argumenty in brackets i.e in case of adders 
begin
     cs=1;
     we=1;
  for(i=0; i<64; i=i+1)
  begin
    add_ress=i;
    data_in=(i+i);
    #2;
    end
end
endtask

task read();
begin
     cs=1;
     we=0;
  for(i=0; i<10; i=i+1)
   begin
      add_ress=$random;
      #2;
   end
end
endtask

endmodule
