

//The IP created here will be saved in this project directory we cannot access this IP outside this folder.

//To access this IP outside this folder and use anywhere see example 2 of convert code to ip or change path while generating IP

module Full_Add_My_IP_Tb( );
reg [3:0] A,B;
reg Cin;
wire [3:0]Sum;
wire Carry;

Full_Add_My_IP uut(A,B,Cin,Sum,Carry);

initial 
begin
Cin=0; A=5;B=4;
#5 Cin=1; A=7; B=6;
end


endmodule
