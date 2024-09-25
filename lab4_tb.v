`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 01:33:01 PM
// Design Name: 
// Module Name: lab4_tb
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


module lab4_tb();

reg [4:0] i;
wire led2, led3, led4, led5, ledALL;

lab4 uut(i, led2, led3, led4, led5, ledALL);

integer j;

initial begin
    for(j=0;j<32;j=j+1)
        begin
        i=j;
        #10;
    end
end
endmodule