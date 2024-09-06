module jk_flipflop(q,j,k,clock,reset);
input j,k,clock,reset;
output q;
wire jk;
assign jk=(j & ~q)|(~k & q);
//instantiate d flipflop
dflipflop_asynchronous  jk1(q,jk,clock,reset);
endmodule
