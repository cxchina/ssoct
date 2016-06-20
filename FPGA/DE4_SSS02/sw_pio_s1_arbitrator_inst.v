// Copyright (C) 1991-2010 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.


// Generated by Quartus II 64-Bit Version 9.1 (Build Build 350 03/24/2010)
// Created on Fri Jun 17 12:48:53 2011

sw_pio_s1_arbitrator sw_pio_s1_arbitrator_inst
(
	.clk(clk_sig) ,	// input  clk_sig
	.peripheral_clock_crossing_m1_address_to_slave(peripheral_clock_crossing_m1_address_to_slave_sig) ,	// input [6:0] peripheral_clock_crossing_m1_address_to_slave_sig
	.peripheral_clock_crossing_m1_latency_counter(peripheral_clock_crossing_m1_latency_counter_sig) ,	// input  peripheral_clock_crossing_m1_latency_counter_sig
	.peripheral_clock_crossing_m1_nativeaddress(peripheral_clock_crossing_m1_nativeaddress_sig) ,	// input [4:0] peripheral_clock_crossing_m1_nativeaddress_sig
	.peripheral_clock_crossing_m1_read(peripheral_clock_crossing_m1_read_sig) ,	// input  peripheral_clock_crossing_m1_read_sig
	.peripheral_clock_crossing_m1_write(peripheral_clock_crossing_m1_write_sig) ,	// input  peripheral_clock_crossing_m1_write_sig
	.reset_n(reset_n_sig) ,	// input  reset_n_sig
	.sw_pio_s1_readdata(sw_pio_s1_readdata_sig) ,	// input [7:0] sw_pio_s1_readdata_sig
	.d1_sw_pio_s1_end_xfer(d1_sw_pio_s1_end_xfer_sig) ,	// output  d1_sw_pio_s1_end_xfer_sig
	.peripheral_clock_crossing_m1_granted_sw_pio_s1(peripheral_clock_crossing_m1_granted_sw_pio_s1_sig) ,	// output  peripheral_clock_crossing_m1_granted_sw_pio_s1_sig
	.peripheral_clock_crossing_m1_qualified_request_sw_pio_s1(peripheral_clock_crossing_m1_qualified_request_sw_pio_s1_sig) ,	// output  peripheral_clock_crossing_m1_qualified_request_sw_pio_s1_sig
	.peripheral_clock_crossing_m1_read_data_valid_sw_pio_s1(peripheral_clock_crossing_m1_read_data_valid_sw_pio_s1_sig) ,	// output  peripheral_clock_crossing_m1_read_data_valid_sw_pio_s1_sig
	.peripheral_clock_crossing_m1_requests_sw_pio_s1(peripheral_clock_crossing_m1_requests_sw_pio_s1_sig) ,	// output  peripheral_clock_crossing_m1_requests_sw_pio_s1_sig
	.sw_pio_s1_address(sw_pio_s1_address_sig) ,	// output [1:0] sw_pio_s1_address_sig
	.sw_pio_s1_readdata_from_sa(sw_pio_s1_readdata_from_sa_sig) ,	// output [7:0] sw_pio_s1_readdata_from_sa_sig
	.sw_pio_s1_reset_n(sw_pio_s1_reset_n_sig) 	// output  sw_pio_s1_reset_n_sig
);

