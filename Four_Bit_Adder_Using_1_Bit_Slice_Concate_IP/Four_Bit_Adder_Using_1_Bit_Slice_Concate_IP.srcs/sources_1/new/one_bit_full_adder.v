`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////


//This code will just used to create single bit full adder then i will create ip of this then i will use that IP 
//to design 4 bit adder.Just see block diagram.We are doing this just to get concept of Slice and Concate IPS
//Just Open Block Diagram

module one_bit_full_adder(x,y,z,s,c);
input x,y,z;
output s,c;
wire s1,c1,c2;
xor(s1,x,y);
and(c1,x,y);
xor(s,s1,z);
and(c2,z,s1);
or(c,c1,c2);
endmodule
