`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMKC
// Engineer: Abigail Buck
// 
// Create Date: 02/12/2025 03:35:44 PM
// Design Name: circuit 1
// Module Name: circuit1Struct
// Project Name: circuit 1 - structural implementation
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
module circuit1Struct(input w, x, y, z,
    output f);
    
    wire w0, w1, w2, w3, w4, w5, w6, w7, w8;
    
    not n0(w0, w);
    not n1(w5, x);
    
    nor nor0(w1, y, z);
    xor xor0(w3, y, z);
    
    and a0(w2, w0, w1);
    and a1(w4, w3, x);
    and a2(w6, y, z);
    and a3(w7, w5, w6);
    
    or o0(w8, w2, w4);
    or o1(f, w7, w8);

endmodule
