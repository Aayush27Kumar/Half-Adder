`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2024 01:51:43
// Design Name: 
// Module Name: half_adderrrrrr_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module half_adder_tb ();
  reg a,b;
  wire sum, carry;
  integer i;
  
  half_adder d1(a,b,sum,carry);
   
  initial
   begin
    a = 1'B0; 
    b = 1'b0;
   end
   
  initial
   begin
    for(i=0; i<4; i=i+1)
     begin
      {a,b} = i;
      #10;
     end
   end
   
  initial
   $monitor("Input a=%b, b=%b, output sum=%b, carry=%b",a,b,sum,carry);
   initial #50 $finish;
endmodule
