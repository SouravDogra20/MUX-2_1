`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2026 12:21:02
// Design Name: 
// Module Name: mux_2_1_stru
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


module mux_2_1_stru(in1,in2,s,y);
input in1,in2,s;
output y;
wire w1,w2,w3;
not n1 (w1,s);
and a1 (w2,w1,in1);
and a2 (w3,s,in2);
or o1 (y,w2,w3);
endmodule

