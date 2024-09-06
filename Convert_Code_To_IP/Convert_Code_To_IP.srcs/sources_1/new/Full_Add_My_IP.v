`timescale 1ns / 1ps


//The IP created here will be saved in this project directory we cannot access this IP outside this folder.

//To access this IP outside this folder and use anywhere use following steps
// 1. if you dont see IP in catalog and you know where i save my IP
//2. Just click on setting button before Sigma Sign Above Sources Tab
// 3. Click on Ip
// 4.Click on Repository and + Button
// 5.Provide location of your IP where you have created
module  Full_Add_My_IP(a,b,c1,s,c5);
input [3:0]a,b;
input c1;
output [3:0]s;
output c5;
wire c2,c3,c4;
//instantiate the full adder
fulladder   fa1(a[0],b[0],c1,s[0],c2);
fulladder	 fa2(a[1],b[1],c2,s[1],c3);
fulladder	 fa3(a[2],b[2],c3,s[2],c4);
fulladder	 fa4(a[3],b[3],c4,s[3],c5);
endmodule








module fulladder(x,y,z,s,c);
input x,y,z;
output s,c;
wire s1,c1,c2;
xor(s1,x,y);
and(c1,x,y);
xor(s,s1,z);
and(c2,z,s1);
or(c,c1,c2);
endmodule



