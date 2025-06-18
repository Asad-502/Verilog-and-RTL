
module dlatch(q,d,control);
input d,control;
output q;
reg q;
always@(control or d)
if (control) q=d;
endmodule
