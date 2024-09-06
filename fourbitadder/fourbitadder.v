
module fourbitadder(a,b,c1,s,c5);
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
