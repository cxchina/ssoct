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

DE4_SOPC_clock_0_in_arbitrator DE4_SOPC_clock_0_in_arbitrator_inst
(
	.DE4_SOPC_clock_0_in_endofpacket(DE4_SOPC_clock_0_in_endofpacket_sig) ,	// input  DE4_SOPC_clock_0_in_endofpacket_sig
	.DE4_SOPC_clock_0_in_readdata(DE4_SOPC_clock_0_in_readdata_sig) ,	// input [15:0] DE4_SOPC_clock_0_in_readdata_sig
	.DE4_SOPC_clock_0_in_waitrequest(DE4_SOPC_clock_0_in_waitrequest_sig) ,	// input  DE4_SOPC_clock_0_in_waitrequest_sig
	.clk(clk_sig) ,	// input  clk_sig
	.cpu_data_master_address_to_slave(cpu_data_master_address_to_slave_sig) ,	// input [26:0] cpu_data_master_address_to_slave_sig
	.cpu_data_master_byteenable(cpu_data_master_byteenable_sig) ,	// input [3:0] cpu_data_master_byteenable_sig
	.cpu_data_master_latency_counter(cpu_data_master_latency_counter_sig) ,	// input [1:0] cpu_data_master_latency_counter_sig
	.cpu_data_master_read(cpu_data_master_read_sig) ,	// input  cpu_data_master_read_sig
	.cpu_data_master_read_data_valid_peripheral_clock_crossing_s1_shift_register(cpu_data_master_read_data_valid_peripheral_clock_crossing_s1_shift_register_sig) ,	// input  cpu_data_master_read_data_valid_peripheral_clock_crossing_s1_shift_register_sig
	.cpu_data_master_write(cpu_data_master_write_sig) ,	// input  cpu_data_master_write_sig
	.cpu_data_master_writedata(cpu_data_master_writedata_sig) ,	// input [31:0] cpu_data_master_writedata_sig
	.reset_n(reset_n_sig) ,	// input  reset_n_sig
	.DE4_SOPC_clock_0_in_address(DE4_SOPC_clock_0_in_address_sig) ,	// output [3:0] DE4_SOPC_clock_0_in_address_sig
	.DE4_SOPC_clock_0_in_byteenable(DE4_SOPC_clock_0_in_byteenable_sig) ,	// output [1:0] DE4_SOPC_clock_0_in_byteenable_sig
	.DE4_SOPC_clock_0_in_endofpacket_from_sa(DE4_SOPC_clock_0_in_endofpacket_from_sa_sig) ,	// output  DE4_SOPC_clock_0_in_endofpacket_from_sa_sig
	.DE4_SOPC_clock_0_in_nativeaddress(DE4_SOPC_clock_0_in_nativeaddress_sig) ,	// output [2:0] DE4_SOPC_clock_0_in_nativeaddress_sig
	.DE4_SOPC_clock_0_in_read(DE4_SOPC_clock_0_in_read_sig) ,	// output  DE4_SOPC_clock_0_in_read_sig
	.DE4_SOPC_clock_0_in_readdata_from_sa(DE4_SOPC_clock_0_in_readdata_from_sa_sig) ,	// output [15:0] DE4_SOPC_clock_0_in_readdata_from_sa_sig
	.DE4_SOPC_clock_0_in_reset_n(DE4_SOPC_clock_0_in_reset_n_sig) ,	// output  DE4_SOPC_clock_0_in_reset_n_sig
	.DE4_SOPC_clock_0_in_waitrequest_from_sa(DE4_SOPC_clock_0_in_waitrequest_from_sa_sig) ,	// output  DE4_SOPC_clock_0_in_waitrequest_from_sa_sig
	.DE4_SOPC_clock_0_in_write(DE4_SOPC_clock_0_in_write_sig) ,	// output  DE4_SOPC_clock_0_in_write_sig
	.DE4_SOPC_clock_0_in_writedata(DE4_SOPC_clock_0_in_writedata_sig) ,	// output [15:0] DE4_SOPC_clock_0_in_writedata_sig
	.cpu_data_master_granted_DE4_SOPC_clock_0_in(cpu_data_master_granted_DE4_SOPC_clock_0_in_sig) ,	// output  cpu_data_master_granted_DE4_SOPC_clock_0_in_sig
	.cpu_data_master_qualified_request_DE4_SOPC_clock_0_in(cpu_data_master_qualified_request_DE4_SOPC_clock_0_in_sig) ,	// output  cpu_data_master_qualified_request_DE4_SOPC_clock_0_in_sig
	.cpu_data_master_read_data_valid_DE4_SOPC_clock_0_in(cpu_data_master_read_data_valid_DE4_SOPC_clock_0_in_sig) ,	// output  cpu_data_master_read_data_valid_DE4_SOPC_clock_0_in_sig
	.cpu_data_master_requests_DE4_SOPC_clock_0_in(cpu_data_master_requests_DE4_SOPC_clock_0_in_sig) ,	// output  cpu_data_master_requests_DE4_SOPC_clock_0_in_sig
	.d1_DE4_SOPC_clock_0_in_end_xfer(d1_DE4_SOPC_clock_0_in_end_xfer_sig) 	// output  d1_DE4_SOPC_clock_0_in_end_xfer_sig
);

