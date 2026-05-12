`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2026 12:21:44
// Design Name: 
// Module Name: mux_2_1_stru_tb
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


module mux_2_1_stru_tb;
reg in1,in2,s;
wire y;
mux_2_1_stru dut(in1,in2,s,y);
initial begin
$monitor ("%time : %b and %b=%b",$time,in1,in2,s,y);
{in1,in2}=2'b00;s=0;
#5;
{in1,in2}=2'b01;s=0;
#5;
{in1,in2}=2'b10;s=0;
#5;
{in1,in2}=2'b11;s=0;
#5;
{in1,in2}=2'b00;s=1;
#5;
{in1,in2}=2'b01;s=1;
#5;
{in1,in2}=2'b10;s=1;
#5;
{in1,in2}=2'b11;s=1;
#20 $finish;
end

endmodule
