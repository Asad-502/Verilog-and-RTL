
module dflipflop_asynchronous(q,d,clock,reset);
input d,clock,reset;
output q;
reg q;
always@(posedge clock or negedge reset)
if(~reset)q=1'b0;
else q=d;
endmodule
