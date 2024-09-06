module BCD_7_Seg_Tb( );
reg  A,B,C,D; 
wire a,b,c,d,e,f,g;
wire [6:0]Sev_bit_out;  
BCD_7_Seg uut(a,b,c,d,e,f,g,A,B,C,D,Sev_bit_out);
initial
begin
    A =1'b0; B =1'b0; C =1'b0;   D =1'b0;
#10 A =1'b0; B =1'b0; C =1'b0;   D =1'b1;
#10 A =1'b0; B =1'b0; C =1'b1;   D =1'b0;
#10 A =1'b0; B =1'b0; C =1'b1;   D =1'b1;
#10 A =1'b0; B =1'b1; C =1'b0;   D =1'b0;
#10 A =1'b0; B =1'b1; C =1'b0;   D =1'b1;
#10 A =1'b0; B =1'b1; C =1'b1;   D =1'b0; 
#10 A =1'b0; B =1'b1; C =1'b1;   D =1'b1;
#10 A =1'b1; B =1'b0; C =1'b0;   D =1'b0;
#10 $stop;
end
initial
begin
$display("BCD_T0_ SEVEN_SEGMENT ");
$monitor("time=%0d   a=%b  b=%b    c=%b d=%b e=%b f=%b g=%b   " , $time, a, b, c, d, e, f, g);
end

endmodule