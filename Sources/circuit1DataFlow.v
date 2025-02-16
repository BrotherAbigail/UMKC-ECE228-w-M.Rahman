`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 08:19:42 PM
// Design Name: 
// Module Name: circuit1DataFlow
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


module circuit1DataFlow(input w, x, y, z,
    output f
    );
    
    assign f = (~w&~(y|z))|(x&(y^z))|(~x&(y&z));
    
endmodule
