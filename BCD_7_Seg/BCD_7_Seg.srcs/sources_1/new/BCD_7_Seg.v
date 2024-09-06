module BCD_7_Seg(a,b,c,d,e,f,g,A,B,C,D,Sev_bit_out); 
input A,B,C,D; 
 output a,b,c,d,e,f,g;  
 output [6:0]Sev_bit_out;
 
 wire s1,s2,s3,s4;  
 
 not n1(s1,A);  
 not n2(s2,B);  
 not n3(s3,C); 
 not n4(s4,D); 
  
  assign a=A|C|(B&D)|(s2&s4); 
  assign b=s2|(C&D)|(s3&s4);  
  assign c=B|(s2&s3)|(C&D);  
  assign d=(s2&s4)+(C&s4)+(B&s3&D)+(s2&C)|A;
  assign e=(C&s4)|(s2&s4);  
  assign f=(s3&s4)|A|(B&s3)|(B&s4);  
  assign g=A|(C&s4)|(B&s3)|(s2&C);  
  assign Sev_bit_out={g,f,e,d,c,b,a};
  endmodule