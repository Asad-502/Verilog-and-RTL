module Basic_Memory_Design_Tb();
reg [9:0]address;
reg[7:0]data_in;
reg write,select,clk=0;
wire [7:0]data_out;
integer k;

Basic_Memory_Design uut(data_out,data_in,address,write,select,clk);
initial
begin
forever #1 clk=~clk;
end
initial 
begin
for(k=0; k<1024; k=k+1)
 begin  
  address=k;  
  data_in=(k+k)%256;  //Modulus is used to keep values in 8 bit bcz data in is of 8 bit
  write = 1; select = 1;
  #2;

 end

repeat(10)
    begin
     address= $urandom%255;  //If you use $randon%255 may it generate some numbers that are negative and then in decimal that negative number has higher value than 255.
     write=0; select=0;      //Bcz when it comes out of for loop we already get these signals zero
    #2; 
    $display("Address : %d, Data:%d", address,data_out);
    end
    #10 $finish;
end
endmodule
//`timescale 1ns / 1ps
//module single_port_ram_testbench;
//reg [7:0]data_in;
//reg [5:0] ram_address;
//reg write_enable;
//reg clk;
//wire [7:0]data_out;

//single_port_ram  ram1(data_in , ram_address,write_enable,clk,data_out);

//initial begin // clock initialization
//clk =1'b1;
//forever #10 clk=~clk;
//end

//initial
//begin
//// writing data into the memory
//write_enable =1'b1;
//#20;
//ram_address=5'd0;
//data_in = 8'h10;
//#20;

//ram_address=5'd2;
//data_in = 8'h11;
//#20;

//ram_address=5'd7;
//data_in = 8'haf;
//#20;

////reading data from the memory
//write_enable = 1'b0;

//ram_address=5'd0;
//#20;

//ram_address=5'd2;
//#20;

//ram_address=5'd7;
//#20;

//$finish;
//end
//endmodule



//module Basic_Memory_Design_Tb();
//reg [9:0]address;
//reg[7:0]data_in;
//reg write,select=0;
//wire [7:0]data_out;
//integer k;

//Basic_Memory_Design uut(.data_out(data_out),.data_in(data_in),.addr(address),.wr(write),.cs(select));

//initial 
//	begin
//	  for(k=0; k<1024; k=k+1)
// 		begin
//   		  @(posedge select);
//  		  address=k;
//  		  write=1; 
//  		  data_in=(k+k)%256;
// 		end
  
//  	  @(posedge select);
//      repeat(10)
//    	begin
//          @(posedge select);
//          address= $random%1024;
//          write=0;
//          $display("Address : %d, Data:%d",address,data_out);
//        end
//      @(posedge select) $finish;
//  end
  
//always #5 select = ~select;

// endmodule