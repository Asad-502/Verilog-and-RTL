module blocking_vs_NonBlocking( a,b,s,t,u,v,w,x,y,z,clk,clk1);
input a,b;
input clk,clk1;
output reg w,x,y,z;
output  reg s,t,u,v;

always@(posedge clk)
 begin
    s=a;
    t=s;
    u=t;
    v=u;
    
   
  end
  
always@(posedge clk1)
   begin
      w<=b;
      x<=w;
      y<=x;
      z<=y;
      
     
    end
    
    
  
endmodule
