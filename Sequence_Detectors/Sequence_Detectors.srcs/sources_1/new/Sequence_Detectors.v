`timescale 1ns / 1ps

//1101 Sequence Detectors

/*In Moore FSM we only see in which state we are and untill long time we r in thata state output will remain high.While in MEaly if we are in that state but at the stame time we will check input too.

so it is depending on both while in case of Moore when we come in that state we will make output high without checking the input status.
In mealy we always check fisrt what is the input is in that state and then calculate the output signal depending on state and prsnt i/p.
Mealy FSM tends to require fewer states because the output can change on transitions so it reacts immediately to both current state and input.
Mealy machines tends to fastly change the states so they response quickly.
if we want to detect 101 then you may require only 3 states and output becomes high on transisition while in Moore you will need 4 states.
Moore FSM, on the other hand, ties the output to the state only, which may require additional states to represent different output conditions,so often it needs more states.



In Case of Mealy FSM it is important to not use assign statements bcz it will not synchronize your output with clock.So you will not get expected result.In order to make output sync , use always block if needed for output.
In Case of Moore ,its better to use assign for output to get output at same clock cycle,if we use always block then we will get a delay of 1 cycle in output waveform..

In general we want to get same expected result from both FSMs but we have to design different process FSM to get same results.Moore FSM is actually sunchronixed with clock but Mealy dont.So to do mealy to sync we have to implement is usinh 1 Process.

Details is given below but importan point ( Mealy 1 Process= Moore 2,3 Process)

 While implementing 2 or 3 process mealy FSM we will get ambigious result as our output will be bcoming high not at posedge of clock but at positive level of clock.Although our output will become high here but that is not correct.
Becoz it gives timing violations if we move on hardware.So we will follow 1 step process in Mealy FSM.
So we will remove next state variable here as we are are updating p.state in only 1 always block as in 2/3 process we will be updating p.state variable at 2 to 3 different posistions.
When we implement Mealy with 1 process it will give same result as of Moore FSM(2,3 process) (how funny)


In Moore FSM we get expected result if we implement it using 2 or 3 Process.If we implement it using 1 process then we will not get expected result(1 clock cycle delay in Output High)*/



module meal_seq_detector_1101_non_ovlp (input clk, rst, x, output  reg z);
  parameter S1 = 4'h1;
  parameter S2 = 4'h2;
  parameter S3 = 4'h3;
  parameter S4 = 4'h4;
  
 reg [3:0] state, next_state;
 
  always @(posedge clk or posedge rst)
   begin
    if(rst) 
        begin 
            state <= S1;
        end
    else
        begin 
     case(state)
      S1: begin
           if(x == 1)   state<= S2;
           else         state <= S1;
          end
      S2: begin
           if(x == 1)   state<= S3;
           else         state <= S1;
          end
      S3: begin
           if(x == 0)   state<= S4;
           else         state <= S3;
          end
      S4: begin
           if(x == 1)   state<= S1;
           else         state <= S1;
          end
      default: state <= S1;
    endcase
  end
  end
 
 always @(posedge clk or posedge rst)
  begin
    if (rst) begin
        z <= 0;
    end else begin
        z <= (state == S4) && (x == 1);
    end
  end

 
endmodule



//Mealy Model :  Overlapping  Case.

module meal_seq_detector_1101_ovlp(input clk, rst, x, output reg  z);
  parameter S1 = 4'h1;
  parameter S2 = 4'h2;
  parameter S3 = 4'h3;
  parameter S4 = 4'h4;
  
 reg [3:0] state, next_state;
 
  always @(posedge clk or posedge rst) begin
    if(rst) begin 
      state <= S1;
    end
    else 
      state <= next_state;
  end
  
  
  always @(state or x)
  begin
    case(state)
      S1: begin
           if(x == 1) next_state = S2;
           else       next_state = S1;
         end
      S2: begin
           if(x == 1) next_state = S3;
           else       next_state = S1;
         end
      S3: begin
           if(x == 0) next_state = S4;
           else       next_state = S3;
         end
      S4: begin
        if(x == 1) next_state = S2; //This state only differs when compared with Mealy Overlaping Machine
           else       next_state = S1;
         end
      default: next_state = S1;
    endcase
  end
  
  always @(posedge clk or posedge rst) begin
    if (rst) begin
        z <= 0;
    end else begin
        z <= (state == S4) && (x == 1);
    end
   end

endmodule




//Moore Seq Detector : Non Overlapping

// Always remember that in Moore we will consume more no of states.

module moor_seq_detector_1101_non_ovlp (input clk, rst, x, output z);
  parameter S1 = 4'h1;
  parameter S2 = 4'h2;
  parameter S3 = 4'h3;
  parameter S4 = 4'h4;
  parameter S5 = 4'h5;
 reg [3:0] state, next_state;
 
 always @(posedge clk or posedge rst)
  begin
    if(rst)
      state <= S1;
   
    else 
      state <= next_state;
  end
  
  
  always @(state or x)
   begin
    case(state)
      S1: begin
           if(x == 1) next_state = S2;
           else       next_state = S1;
         end
      S2: begin
           if(x == 1) next_state = S3;
           else       next_state = S1;
         end
      S3: begin
           if(x == 0) next_state = S4;
           else       next_state = S3;
         end
      S4: begin
        if(x == 1) next_state = S5; 
           else       next_state = S1;
         end
         
      S5: begin
        if(x == 1) next_state = S2; 
           else       next_state = S1;
         end
      default: next_state = S1;
    endcase
  end
  
  assign z = (state==S5);  //Whenever we will be in this state output woithout checking current input status goes high.Although input is being checked in S4 state but we dont care that.when nextstate becomes s4 output will eb high.
  
  // Uncomment below part if you want a delay of 1 clock cycle.
   /*always @(posedge clk or posedge rst) 
    begin
    if (rst) 
    begin
        z <= 0;
    end 
    else 
    begin
        z <= (state == S5);
    end
    end*/
endmodule

//Moore Seq Detector : Overlapping


module moor_seq_detector_1101_ovlp (input clk, rst,x, output z);
  parameter S1 = 4'h1;
  parameter S2 = 4'h2;
  parameter S3 = 4'h3;
  parameter S4 = 4'h4;
  parameter S5 = 4'h5;
 reg [3:0] state, next_state;
 
  always @(posedge clk or posedge rst) begin
    if(rst) begin 
      state <= S1;
    end
    else 
      state <= next_state;
  end
    
  always @(state or x) begin
    case(state)
      S1: begin
           if(x == 1) next_state = S2;
           else       next_state = S1;
         end
      S2: begin
           if(x == 1) next_state = S3;
           else       next_state = S1;
         end
      S3: begin
           if(x == 0) next_state = S4;
           else       next_state = S3;
         end
      S4: begin
        if(x == 1) next_state = S5;    
           else       next_state = S1;
         end
      S5: begin
        if(x == 1) next_state = S3; 
           else       next_state = S1;
         end   
         
       
      default: next_state = S1;
    endcase
  end
  
  
  assign z = (state==S5);  //Whenever we will be in this state output woithout checking current input status goes high.Although input is being checked in S4 state but we dont care that.when nextstate becomes s4 output will eb high.
  
  // Uncomment below part if you want a delay of 1 clock cycle.
/*   always @(posedge clk or posedge rst) 
    begin
    if (rst) 
    begin
        z <= 0;
    end 
    else 
    begin
        z <= (state == S5);
    end
    end*/
endmodule