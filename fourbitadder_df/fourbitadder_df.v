
module fourbitadder_df( a,b,c1,s,c5);
input [3:0]a,b;
input c1;
output [3:0]s;
output c5;
assign {c5,s}=a+b+c1;
endmodule
