
module dflipflop(q,d,clock);
input d,clock;
output q;
reg q;
always@(posedge clock)
q=d;



endmodule
