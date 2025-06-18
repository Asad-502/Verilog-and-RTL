
module tflipflop(q,t,clock,reset);
input t,clock,reset;
output q;
wire dt;
assign dt=q^t;
dflipflop_asynchronous tf1(q,dt,clock,reset);
endmodule
