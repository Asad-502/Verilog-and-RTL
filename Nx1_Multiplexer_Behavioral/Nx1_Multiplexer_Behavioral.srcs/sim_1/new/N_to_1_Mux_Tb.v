`timescale 1ns / 1ps

module N_to_1_Mux_Tb();


    // Parameters
    parameter N = 3;
    parameter NUM_INPUTS = (2**N);

    // Testbench signals
    reg [NUM_INPUTS-1:0] in;
    reg [N-1:0] sel;
    wire out;

    // Instantiate the multiplexer module
    N_to_1_Mux #(N) uut (
        .in(in),
        .out(out),
        .sel(sel)
    );

    // Testbench logic
    initial 
    begin
        // Initialize inputs
       sel = 0;
        in = 4'b0001;
        
#10;

        sel=1 ; in=4'b0010;
        #10;
        
                sel=2 ; in=4'b0100;
                #10;
                
                        sel=3 ; in=4'b1000;
                        #10;
                        //Here all next will be consisdered as 0 inputs bcz we ate just giving num till [3:0]in which is of 4 bit
                                sel=3 ; in=4'b0000;
                                #10;
                        
                                sel=4 ; in=4'b0000;
                                #10;
                                
                                        sel=5 ; in=4'b0000;
                                
                                
        
        end

    


endmodule

