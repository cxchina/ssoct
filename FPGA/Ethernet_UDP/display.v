/*****************************************************************
* Ver 1.0 @ Dec. 7, 2009.
* This module shows which ADC is using.
*
*******************************************************************/

module display(ad_display);
	output [7:0] ad_display;
	
	assign ad_display = {8'b1000_1000};  // ADC-A
endmodule
