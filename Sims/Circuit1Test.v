`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 04:57:33 PM
// Design Name: 
// Module Name: Circuit1Test
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


module testBench;
    integer i;
    reg w, x, y, z;
    wire f;
    
// v switch for when testing other design
// circuit1DataFlow uut (
circuit1Struct uut (
    .w(w),
    .x(x),
    .y(y),
    .z(z),
    .f(f));
    
initial 
   begin  
    {w, x, y, z} = 4'b0000;
    #20;
    {w, x, y, z} = 4'b0001;
    #20;
    {w, x, y, z} = 4'b0010;
    #20;
    {w, x, y, z} = 4'b0011;
    #20;
    {w, x, y, z} = 4'b0100;
    #20;
    {w, x, y, z} = 4'b0101;
    #20;
    {w, x, y, z} = 4'b0110;
    #20;
    {w, x, y, z} = 4'b0111;
    #20;
    {w, x, y, z} = 4'b1000;
    #20;
    {w, x, y, z} = 4'b1001;
    #20;
    {w, x, y, z} = 4'b1010;
    #20;
    {w, x, y, z} = 4'b1011;
    #20;
    {w, x, y, z} = 4'b1100;
    #20;
    {w, x, y, z} = 4'b1101;
    #20;
    {w, x, y, z} = 4'b1110;
    #20;
    {w, x, y, z} = 4'b1111;
    #20;
   end
endmodule
