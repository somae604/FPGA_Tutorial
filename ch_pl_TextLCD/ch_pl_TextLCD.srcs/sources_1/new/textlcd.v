`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/10 22:39:27
// Design Name: 
// Module Name: textlcd
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
`define lcd_black 8'b00100000
`define lcd_dash  8'b00101101
`define led_colon 8'b00111010
`define lcd_comma 8'b00101100
`define lcd_Dot   8'b00101110 
`define lcd_0 8'b00110000
`define lcd_1 8'b00110001
`define lcd_2 8'b00110010
`define lcd_3 8'b00110011
`define lcd_4 8'b00110100
`define lcd_5 8'b00110101
`define lcd_6 8'b00110110
`define lcd_7 8'b00110111
`define lcd_8 8'b00111000
`define lcd_9 8'b00111001
`define lcd_a 8'b01000001
`define lcd_b 8'b01000010
`define lcd_c 8'b01000011
`define lcd_d 8'b01000100
`define lcd_e 8'b01000101
`define lcd_f 8'b01000110
`define lcd_g 8'b01000111
`define lcd_h 8'b01001000
`define lcd_i 8'b01001001
`define lcd_j 8'b01001010
`define lcd_k 8'b01001011
`define lcd_l 8'b01001100
`define lcd_m 8'b01001101
`define lcd_n 8'b01001110
`define lcd_o 8'b01001111
`define lcd_p 8'b01010000
`define lcd_q 8'b01010001 
`define lcd_r 8'b01010010
`define lcd_s 8'b01010011
`define lcd_t 8'b01010100
`define lcd_u 8'b01010101
`define lcd_v 8'b01010110
`define lcd_w 8'b01010111
`define lcd_x 8'b01011000
`define lcd_y 8'b01011001
`define lcd_z 8'b01011010
`define lcd_under 8'b01011111

`define lcd_s_a 8'b01100001
`define lcd_s_b 8'b01100010
`define lcd_s_c 8'b01100011
`define lcd_s_d 8'b01100100
`define lcd_s_e 8'b01100101
`define lcd_s_f 8'b01100110
`define lcd_s_g 8'b01100111
`define lcd_s_h 8'b01101000
`define lcd_s_i 8'b01101001
`define lcd_s_j 8'b01101010
`define lcd_s_k 8'b01101011
`define lcd_s_l 8'b01101100
`define lcd_s_m 8'b01101101
`define lcd_s_n 8'b01101110
`define lcd_s_o 8'b01101111
`define lcd_s_p 8'b01110000
`define lcd_s_q 8'b01110001
`define lcd_s_r 8'b01110010
`define lcd_s_s 8'b01110011
`define lcd_s_t 8'b01110100
`define lcd_s_u 8'b01110101
`define lcd_s_v 8'b01110110
`define lcd_s_w 8'b01110111
`define lcd_s_x 8'b01111000
`define lcd_s_y 8'b01111001
`define lcd_s_z 8'b01111010

`define add_line_1 8'b10000000
`define add_line_2 8'b11000000
`define add_line_3 8'b10010100
`define add_line_4 8'b11010100


module textlcd(
    resetn,
    lcdclk,
    lcd_rs,
    lcd_rw,
    lcd_en,
    lcd_data);
    
input resetn;
input lcdclk;
output lcd_rs;
output lcd_rw;
output lcd_en;
output lcd_data;

wire lcd_rs;
wire lcd_rw;
wire lcd_en;
wire [7:0] lcd_data; 

wire [31:0] reg_a;
wire [31:0] reg_b;
wire [31:0] reg_c;
wire [31:0] reg_d;
wire [31:0] reg_e;
wire [31:0] reg_f;
wire [31:0] reg_g;
wire [31:0] reg_h;

reg [23:0] delay_lcdclk; //clock
reg [15:0] count_lcd;
reg lcd_en;
reg [4:0] lcd_mode = 0;     

wire [4:0] mode_pwron = 1; 
wire [4:0] mode_fnset = 2;
wire [4:0] mode_onoff = 3;
wire [4:0] mode_entr1 = 4;
wire [4:0] mode_entr2 = 5;
wire [4:0] mode_entr3 = 6;
wire [4:0] mode_seta1 = 7;
wire [4:0] mode_wr1st = 8;
wire [4:0] mode_seta2 = 9;
wire [4:0] mode_wr2nd = 10;
wire [4:0] mode_delay = 11;
wire [4:0] mode_actcm = 12;

reg[9:0] set_data; 










endmodule
