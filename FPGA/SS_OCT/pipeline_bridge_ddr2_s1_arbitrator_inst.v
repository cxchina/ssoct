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
// Created on Tue Jan 24 17:36:51 2012

pipeline_bridge_ddr2_s1_arbitrator pipeline_bridge_ddr2_s1_arbitrator_inst
(
	.SS_OCT_SOPC_clock_2_out_address_to_slave(SS_OCT_SOPC_clock_2_out_address_to_slave_sig) ,	// input [29:0] SS_OCT_SOPC_clock_2_out_address_to_slave_sig
	.SS_OCT_SOPC_clock_2_out_byteenable(SS_OCT_SOPC_clock_2_out_byteenable_sig) ,	// input [3:0] SS_OCT_SOPC_clock_2_out_byteenable_sig
	.SS_OCT_SOPC_clock_2_out_nativeaddress(SS_OCT_SOPC_clock_2_out_nativeaddress_sig) ,	// input [27:0] SS_OCT_SOPC_clock_2_out_nativeaddress_sig
	.SS_OCT_SOPC_clock_2_out_read(SS_OCT_SOPC_clock_2_out_read_sig) ,	// input  SS_OCT_SOPC_clock_2_out_read_sig
	.SS_OCT_SOPC_clock_2_out_write(SS_OCT_SOPC_clock_2_out_write_sig) ,	// input  SS_OCT_SOPC_clock_2_out_write_sig
	.SS_OCT_SOPC_clock_2_out_writedata(SS_OCT_SOPC_clock_2_out_writedata_sig) ,	// input [31:0] SS_OCT_SOPC_clock_2_out_writedata_sig
	.clk(clk_sig) ,	// input  clk_sig
	.pipeline_bridge_ddr2_s1_endofpacket(pipeline_bridge_ddr2_s1_endofpacket_sig) ,	// input  pipeline_bridge_ddr2_s1_endofpacket_sig
	.pipeline_bridge_ddr2_s1_readdata(pipeline_bridge_ddr2_s1_readdata_sig) ,	// input [31:0] pipeline_bridge_ddr2_s1_readdata_sig
	.pipeline_bridge_ddr2_s1_readdatavalid(pipeline_bridge_ddr2_s1_readdatavalid_sig) ,	// input  pipeline_bridge_ddr2_s1_readdatavalid_sig
	.pipeline_bridge_ddr2_s1_waitrequest(pipeline_bridge_ddr2_s1_waitrequest_sig) ,	// input  pipeline_bridge_ddr2_s1_waitrequest_sig
	.reset_n(reset_n_sig) ,	// input  reset_n_sig
	.SS_OCT_SOPC_clock_2_out_granted_pipeline_bridge_ddr2_s1(SS_OCT_SOPC_clock_2_out_granted_pipeline_bridge_ddr2_s1_sig) ,	// output  SS_OCT_SOPC_clock_2_out_granted_pipeline_bridge_ddr2_s1_sig
	.SS_OCT_SOPC_clock_2_out_qualified_request_pipeline_bridge_ddr2_s1(SS_OCT_SOPC_clock_2_out_qualified_request_pipeline_bridge_ddr2_s1_sig) ,	// output  SS_OCT_SOPC_clock_2_out_qualified_request_pipeline_bridge_ddr2_s1_sig
	.SS_OCT_SOPC_clock_2_out_read_data_valid_pipeline_bridge_ddr2_s1(SS_OCT_SOPC_clock_2_out_read_data_valid_pipeline_bridge_ddr2_s1_sig) ,	// output  SS_OCT_SOPC_clock_2_out_read_data_valid_pipeline_bridge_ddr2_s1_sig
	.SS_OCT_SOPC_clock_2_out_read_data_valid_pipeline_bridge_ddr2_s1_shift_register(SS_OCT_SOPC_clock_2_out_read_data_valid_pipeline_bridge_ddr2_s1_shift_register_sig) ,	// output  SS_OCT_SOPC_clock_2_out_read_data_valid_pipeline_bridge_ddr2_s1_shift_register_sig
	.SS_OCT_SOPC_clock_2_out_requests_pipeline_bridge_ddr2_s1(SS_OCT_SOPC_clock_2_out_requests_pipeline_bridge_ddr2_s1_sig) ,	// output  SS_OCT_SOPC_clock_2_out_requests_pipeline_bridge_ddr2_s1_sig
	.d1_pipeline_bridge_ddr2_s1_end_xfer(d1_pipeline_bridge_ddr2_s1_end_xfer_sig) ,	// output  d1_pipeline_bridge_ddr2_s1_end_xfer_sig
	.pipeline_bridge_ddr2_s1_address(pipeline_bridge_ddr2_s1_address_sig) ,	// output [27:0] pipeline_bridge_ddr2_s1_address_sig
	.pipeline_bridge_ddr2_s1_arbiterlock(pipeline_bridge_ddr2_s1_arbiterlock_sig) ,	// output  pipeline_bridge_ddr2_s1_arbiterlock_sig
	.pipeline_bridge_ddr2_s1_arbiterlock2(pipeline_bridge_ddr2_s1_arbiterlock2_sig) ,	// output  pipeline_bridge_ddr2_s1_arbiterlock2_sig
	.pipeline_bridge_ddr2_s1_burstcount(pipeline_bridge_ddr2_s1_burstcount_sig) ,	// output  pipeline_bridge_ddr2_s1_burstcount_sig
	.pipeline_bridge_ddr2_s1_byteenable(pipeline_bridge_ddr2_s1_byteenable_sig) ,	// output [3:0] pipeline_bridge_ddr2_s1_byteenable_sig
	.pipeline_bridge_ddr2_s1_chipselect(pipeline_bridge_ddr2_s1_chipselect_sig) ,	// output  pipeline_bridge_ddr2_s1_chipselect_sig
	.pipeline_bridge_ddr2_s1_debugaccess(pipeline_bridge_ddr2_s1_debugaccess_sig) ,	// output  pipeline_bridge_ddr2_s1_debugaccess_sig
	.pipeline_bridge_ddr2_s1_endofpacket_from_sa(pipeline_bridge_ddr2_s1_endofpacket_from_sa_sig) ,	// output  pipeline_bridge_ddr2_s1_endofpacket_from_sa_sig
	.pipeline_bridge_ddr2_s1_nativeaddress(pipeline_bridge_ddr2_s1_nativeaddress_sig) ,	// output [27:0] pipeline_bridge_ddr2_s1_nativeaddress_sig
	.pipeline_bridge_ddr2_s1_read(pipeline_bridge_ddr2_s1_read_sig) ,	// output  pipeline_bridge_ddr2_s1_read_sig
	.pipeline_bridge_ddr2_s1_readdata_from_sa(pipeline_bridge_ddr2_s1_readdata_from_sa_sig) ,	// output [31:0] pipeline_bridge_ddr2_s1_readdata_from_sa_sig
	.pipeline_bridge_ddr2_s1_reset_n(pipeline_bridge_ddr2_s1_reset_n_sig) ,	// output  pipeline_bridge_ddr2_s1_reset_n_sig
	.pipeline_bridge_ddr2_s1_waitrequest_from_sa(pipeline_bridge_ddr2_s1_waitrequest_from_sa_sig) ,	// output  pipeline_bridge_ddr2_s1_waitrequest_from_sa_sig
	.pipeline_bridge_ddr2_s1_write(pipeline_bridge_ddr2_s1_write_sig) ,	// output  pipeline_bridge_ddr2_s1_write_sig
	.pipeline_bridge_ddr2_s1_writedata(pipeline_bridge_ddr2_s1_writedata_sig) 	// output [31:0] pipeline_bridge_ddr2_s1_writedata_sig
);

