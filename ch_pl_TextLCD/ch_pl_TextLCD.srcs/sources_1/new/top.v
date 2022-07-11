`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/10 22:39:57
// Design Name: 
// Module Name: top
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


module top(
    input wire resetn,
    input wire lcdclk,
    output wire lcd_rs,
    output wire lcd_rw,
    output wire lcd_en,
    output wire [7:0] lcd_data
    );

textlcd utextlcd (.resetn(resetn), .lcdclk(lcdclk), .lcd_rs(lcd_rs), .lcd_rw(lcd_rw), .lcd_en(lcd_en), .lcd_data(lcd_data));

endmodule
