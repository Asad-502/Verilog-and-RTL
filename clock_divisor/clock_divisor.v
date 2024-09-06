
module clock_divisor(clock_in,clock_out);
input clock_in;
output clock_out;
reg[27:0]counter=28'd0;
parameter divisor=50000000;

always@(posedge clock_in)
begin
counter<=counter+28'd1;
if(counter>=(divisor-1))
	counter<=28'd0;
end
assign clock_out=(counter<divisor/2)?1'b0:1'b1;
endmodule



