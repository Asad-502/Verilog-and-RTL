//`timescale 1ns / 1ps
//// For this add your text file as testbench file while clicking on add simulation source.
////Then select add file and select file type as All file then add text file.
//module Read_File( );
//reg [15:0]Mem[3:0]; 
//reg [15:0]inc=0;
//integer i;

//initial
//begin

//$readmemb("E:\FYP\FPGA_XILINX 2\Read_File_In_Verilog\Test.txt", Mem); 

//for (i=0; i<4; i=i+1)
//begin
//$display("%b",Mem[i]);
////$display("%0s",Mem[i]);
//inc=Mem[i]+1;
//$display("%b",inc);
//   end 
//end
//endmodule

module Read_File();
//  input wire clk,
//  input wire reset,
//  input wire read_en,
//  output reg [7:0] data_out
//);

reg [7:0] ram [0:255];
//  reg [7:0] file_data;
//  reg [7:0] address;
//  reg [31:0] file_size;
//  reg [7:0] file_char;
integer file;

  initial
   begin
    $display("File going to open");
    #10;
    $readmemb("mytest.txt", ram);
    if (file == 0) begin
      $display("Error: Unable to open the file");
      $finish;
    end
    end
 endmodule
//    file_size = 0;
//    address = 0;
//    data_out = 0;
//  end

//  always @(posedge clk) begin
//    if (reset) begin
//      file_data <= 0;
//      address <= 0;
//      file_size <= 0;
//    end else begin
//      if (read_en) begin
//        if (file_size == 0) begin
//          while ($fscanf(file, "%c", file_char) == 1) begin
//            ram[file_size] <= file_char;
//            file_size <= file_size + 1;
//          end
//        end else begin
//          if (address < file_size) begin
//            file_data <= ram[address];
//            address <= address + 1;
//          end else begin
//            file_data <= 0;
//          end
//        end
//      end
//    end
//  end

//  always @(posedge clk) begin
//    if (reset) begin
//      data_out <= 0;
//    end else begin
//      if (read_en) begin
//        if (address < file_size) begin
//          data_out <= file_data;
//        end else begin
//          data_out <= 0;
//        end
//      end
//    end
//  end

//endmodule



//module Read_File();



//// Parameters
//parameter FILENAME = "mytest.txt";  // Name of the input text file
//parameter MAX_CHARACTERS = 100;    // Maximum characters to read

//// Declare memory to store characters read from the file
//reg [7:0] memory [0:MAX_CHARACTERS-1];

//// Integer to store number of characters read
//integer num_characters;
//integer i;
//integer file;
//integer file2;
//// Read data from file
//initial begin
//    // Read data from file into memory
//   // $readmemh("mytest.txt", memory);
//   file=$fopen("mytest.txt","r");
//   file2=$fscanf(file,"%s",memory);
    
//    // Display characters read
//    $display("Characters read:");
//    for (i = 0; i < 5; i=i+1) begin
//        $display("%s", memory[i]);
//    end
//end

//endmodule
