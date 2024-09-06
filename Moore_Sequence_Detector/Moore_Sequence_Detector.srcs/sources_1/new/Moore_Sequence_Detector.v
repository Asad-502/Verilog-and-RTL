module Moore_Sequence_Detector(input clk,rst,din, output dout);

reg [1:0]state=s0,next_state=0;
reg temp;
parameter s0=0,s1=1,s2=2,s3=3;

always@(posedge clk or posedge rst)
begin
   if(rst==1'b0)
    state<=s0;
   else
    state<=next_state;
  end
 
always@(*)
begin
case(state)
s0:begin
          if(din==1'b0)
            begin
         next_state=s0;
          temp=0;
           end
          else
         begin
          next_state=s1;
          temp=0;
          end
            end
s1:begin
        if(din==1'b0)
        begin
        next_state=s2;
        temp=0;
        end
        else
        begin
        next_state=s1;
        temp=0;
        end 
    end
 
s2:begin
            if(din==1'b0)
            begin
            next_state=s0;
            temp=0;
            end
            else
            begin
            next_state=s3;
            temp=1;
            end 
        end

s3:begin
            if(din==1'b0)
            begin
            next_state=s2;
            temp=0;
            end
            else
            begin
            next_state=s1;
            temp=0;
            end 
        end

endcase 
end
assign dout=temp;
endmodule
