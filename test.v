`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:53:56 04/10/2022 
// Design Name: 
// Module Name:    test 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module test;
reg [3:0] a,b;
wire [5:0] result;



vedic_4x4 uut(.a(a), .b(b), .result(result));
initial begin
$dumpvars(0, test);
end

initial begin
   #10 a= 4'd5; b= 4'd2;
    #20 a= 4'd2; b= 4'd2;
    #50 $finish;  
end
endmodule
