t=0:0.001:1;
x=5*sin(2*3.14*50*t)+5;
Y=cast(x,'uint8');
Hd=dfilt.dffir(Y);
Hd.arithmetic='fixed';
Hd.CoeffWordlength=8;
%Requires the Fixed _ Point Designeer
coewrite(Hd,10,'Sine_Wave_Coe');