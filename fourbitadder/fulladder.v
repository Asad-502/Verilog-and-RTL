
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



