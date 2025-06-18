module Basic_Memory_Design (data_out, data_in, addr, wr, cs,clk);
  input [10-1:0] addr;
  input [8-1:0] data_in;
  input wr, cs, clk;
  output [8-1:0] data_out;
  reg [8-1:0] mem [0:1024-1];
  
  reg [9:0]temp_addr;   //If we want to read data concurrently then this variable will not be used and assign data_out=mem[addr] command only be used instead of assign data_out=mem[temp_addr]
 
  
always @(posedge clk) 
begin
    if (wr & cs)
      mem[addr] = data_in;
    else
       temp_addr<=addr;
end
 assign data_out = mem[temp_addr];
endmodule
//`timescale 1ns / 1ps
//module single_port_ram(data_in , ram_address,write_enable,clk,data_out);
//input [7:0]data_in;
//input [5:0] ram_address;
//input write_enable;
//input clk;
//output [7:0]data_out;

//reg [7:0] ram_memory[31:0]; // a 32 byte ( 32*8 bit)  RAM  
//reg [5:0] address_register;

//always @(posedge clk)
//begin
//if (write_enable)  // write operation
//  ram_memory[ram_address] <= data_in;
//else 
//  address_register <= ram_address;
//end

//assign data_out = ram_memory[address_register];

//endmodule