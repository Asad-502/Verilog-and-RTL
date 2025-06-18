
module jk_ffwithoutd(j,k,clock,q,qnot);
output q,qnot;
input j,k,clock;
reg q;
assign qnot=~q;
always@(posedge clock)
case({j,k})
	2'b00:q=q;
	2'b01:q=1'b0;
	2'b10:q=1'b1;
	2'b11:q=~q;
endcase
endmodule
