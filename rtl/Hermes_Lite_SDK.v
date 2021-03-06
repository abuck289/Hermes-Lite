//
//  Hermes Lite Core Wrapper for BeMicro CV
// 
//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 2 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program; if not, write to the Free Software
//  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
//
// (C) Steve Haynal KF7O 2014
//

module Hermes_Lite(

	input AD9866clk,
	input clk50mhz,
 	input extreset,
	output [7:0] leds, 

	// AD9866
	output [5:0] ad9866_pga,
	inout [11:0] ad9866_adio,
	output ad9866_rxen,
	output ad9866_rxclk,
	output ad9866_txen,
	output ad9866_txclk,
	output ad9866_sclk,
    output ad9866_sdio,
    input  ad9866_sdo,
    output ad9866_sen_n,
    output ad9866_rst_n,
   
    // MII Interface
  	output [3:0]PHY_TX,
  	output PHY_TX_EN,              
  	input  PHY_TX_CLOCK,           
  	input  [3:0]PHY_RX,     
  	input  RX_DV,                  
  	input  PHY_RX_CLOCK,           
  	output PHY_RESET_N,
	inout  PHY_MDIO,               
	output PHY_MDC                 

);

// PARAMETERS

// Ethernet Interface
parameter MAC = {8'h00,8'h1c,8'hc0,8'ha2,8'h22,8'h5c};
parameter IP = {8'd0,8'd0,8'd0,8'd0};

// ADC Oscillator
//61440000 or 73728000
parameter CLK_FREQ = 61440000;

// Number of Receivers
parameter NR = 1; // number of receivers to implement

// IF Clocks
wire IF_clk;
wire ad9866spiclk;
wire rstclk;
wire EEPROM_clock;
wire IF_locked;
ifclocks PLL_IF_inst( .inclk0(clk50mhz), .c0(IF_clk), .c1(ad9866spiclk), .c2(rstclk), .c3(EEPROM_clock), .locked(IF_locked));

// Hermes Lite Core
hermes_lite_core #(
	.MAC(MAC),
	.IP(IP),
	.CLK_FREQ(CLK_FREQ),
	.NR(NR)
	) 

	hermes_lite_core_inst(
	.AD9866clk(AD9866clk),

	.IF_clk(IF_clk),
	.ad9866spiclk(ad9866spiclk),
	.rstclk(rstclk),
	.EEPROM_clock(EEPROM_clock),
	.IF_locked(IF_locked),

 	.extreset(extreset),
	.leds(leds), 

	// AD9866
	.ad9866_pga(ad9866_pga),
	.ad9866_adio(ad9866_adio),
	.ad9866_rxen(ad9866_rxen),
	.ad9866_rxclk(ad9866_rxclk),
	.ad9866_txen(ad9866_txen),
	.ad9866_txclk(ad9866_txclk),
	.ad9866_sclk(ad9866_sclk),
    .ad9866_sdio(ad9866_sdio),
    .ad9866_sdo(ad9866_sdo),
    .ad9866_sen_n(ad9866_sen_n),
    .ad9866_rst_n(ad9866_rst_n),
   
    // MMI Ethernet PHY
  	.PHY_TX(PHY_TX),
  	.PHY_TX_EN(PHY_TX_EN),        
  	.PHY_TX_CLOCK(PHY_TX_CLOCK),
  	.PHY_RX(PHY_RX),     
  	.RX_DV(RX_DV),
  	.PHY_RX_CLOCK(PHY_RX_CLOCK),         
  	.PHY_RESET_N(PHY_RESET_N),
	.PHY_MDIO(PHY_MDIO),             
	.PHY_MDC(PHY_MDC)
);             

endmodule 
