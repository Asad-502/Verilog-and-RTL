
module Moore_Sequence_Detector_Tb( );
reg clk=0,rst=0,din=0;
wire dout;

Moore_Sequence_Detector uut(clk,rst,din,dout);

initial
begin
forever #5 clk=~clk;
end

initial 
begin
#1 rst=1;

end

initial
begin
#5 din=1;
#5 din=0;
#5 din=1;
#5 din=0;
#5 din=0;
#5 din=1;
#5 din =0;
#5 din=1;
#5 din =0; // to check overlapping
#5 din=1;
#5 din=1;
#5 din=1;
#5 din=1;
#5 din=0;
#5 din=0;
#5 din=1;
#5 din =0;
#5 din=1;
#5 din =0; // to check overlapping
#5 din=1;
#5 din=1;
#5 din =0;
#5 din=1;
#5 din =0; // to check overlapping
#5 din=1;
#5 $stop;
end
endmodule
