`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2024 01:51:43
// Design Name: 
// Module Name: half_adderrrrr
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

module half_adder(input a,b,
                  output sum,carry);

 //Understand the Data-flow abstraction
 assign sum   = a ^ b;
 assign carry = a & b;

endmodule

