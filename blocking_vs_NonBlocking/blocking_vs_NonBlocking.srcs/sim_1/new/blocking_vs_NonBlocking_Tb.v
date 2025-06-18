module blocking_vs_NonBlocking_Tb( );
reg clk=0,clk1=0;
reg a=5,b=10;
wire s,t,u,v,w,x,y,z;

blocking_vs_NonBlocking uut( a,b,s,t,u,v,w,x,y,z,clk,clk1);

always
begin
    #5 clk=~clk;
    #5 clk1=~clk1;

end
endmodule