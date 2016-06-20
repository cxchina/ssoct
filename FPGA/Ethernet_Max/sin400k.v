// megafunction wizard: %NCO v9.1%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			sin400k_st
// ============================================================
// Generated by NCO 9.1 [Altera, IP Toolbench 1.3.0 Build 350]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2011 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.


module sin400k (
	phi_inc_i,
	clk,
	reset_n,
	clken,
	fsin_o,
	fcos_o,
	out_valid);


	input	[31:0]	phi_inc_i;
	input		clk;
	input		reset_n;
	input		clken;
	output	[13:0]	fsin_o;
	output	[13:0]	fcos_o;
	output		out_valid;


	sin400k_st	sin400k_st_inst(
		.phi_inc_i(phi_inc_i),
		.clk(clk),
		.reset_n(reset_n),
		.clken(clken),
		.fsin_o(fsin_o),
		.fcos_o(fcos_o),
		.out_valid(out_valid));
endmodule

// =========================================================
// NCO Wizard Data
// ===============================
// DO NOT EDIT FOLLOWING DATA
// @Altera, IP Toolbench@
// Warning: If you modify this section, NCO Wizard may not be able to reproduce your chosen configuration.
// 
// Retrieval info: <?xml version="1.0"?>
// Retrieval info: <MEGACORE title="NCO"  version="9.1"  build="350"  iptb_version="1.3.0 Build 350"  format_version="120" >
// Retrieval info:  <NETLIST_SECTION active_core="sin400k_st" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "use_mem" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "mem_type" value="M512"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RAWC" value="8"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RNWC" value="256"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RAWF" value="8"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RNWF" value="256"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "MAX" value="256"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "MAXC" value="3584"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "MAXF" value="3584"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "rfs1" value="xxx.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "devicefamily" value="Stratix IV"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCFC" value="sin400k_cos_c.mif"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCVC" value="sin400k_cos_c.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCHC" value="sin400k_cos_c.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCFF" value="sin400k_cos_f.mif"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCVF" value="sin400k_cos_f.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCHF" value="sin400k_cos_f.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSFC" value="sin400k_sin_c.mif"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSVC" value="sin400k_sin_c.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSHC" value="sin400k_sin_c.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSFF" value="sin400k_sin_f.mif"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSVF" value="sin400k_sin_f.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSHF" value="sin400k_sin_f.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUMBA" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "DPRI" value="10"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "DEVICE" value="StratixIV"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "ACCUM_SCLR" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "ARCH" value="LARGE_ROM_ARCH"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "TARGET" value="StratixIV"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_DITHER" value="YES"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "APRP" value="16"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "APRF" value="32"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "CK_VALUE" value="10"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "CK_UNIT" value="ns"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "CK_MULT" value="e-9"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FSAMP_VALUE" value="50"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FREQ_VALUE" value="0.4"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "APRI" value="16"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FSAMP_UNIT" value="MHz"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FSAMP_MULT" value="1e6"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FREQ_UNIT" value="MHz"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FREQ_MULT" value="1e6"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_PMOD" value="NO"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_FMOD" value="NO"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "DUAL_NOT_SGL_OP" value="WANT_SIN_AND_COS"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FMOD_PIPELINE" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "PMOD_PIPELINE" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "MULT_TYPE" value="DEDICATED"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "THROUGHPUT" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "CORDIC_TYPE" value="PARALLEL"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "CORDIC_PIPE" value="2"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUMCH" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_VLOG_SIM" value="YES"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_VHDL_SIM" value="YES"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_MATLAB" value="YES"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "WANT_VEC" value="YES"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "PHI_INC" value="34359738"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "MODULE_NAME" value="sin400k_st"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NETLIST_FILE_NAME" value="sin400k_st.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "PHASE_INC" value="4096"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FREQ_INC" value="268435456"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "MPR" value="14"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "APR" value="32"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RAW" value="16"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RDW" value="14"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RNW" value="65536"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSF" value="sin400k_sin.mif"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSV" value="sin400k_sin.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RSH" value="sin400k_sin.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCF" value="sin400k_cos.mif"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCV" value="sin400k_cos.v"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "RCH" value="sin400k_cos.hex"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_LCELLS" value="155"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_MEM_BITS" value="1835008"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_EABS" value="448"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "NUM_DSP_BLOCKS" value="0"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "language" value="Verilog HDL"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "filename" value="sin400k.vo"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "greybox">
// Retrieval info:      <PRIVATE name = "filename" value="sin400k_syn.v"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "quartus_settings">
// Retrieval info:      <PRIVATE name = "DEVICE" value="EP4SGX230KF40C2"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FAMILY" value="Stratix IV"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "serializer"/>
// Retrieval info:    </PRIVATES>
// Retrieval info:    <FILES/>
// Retrieval info:    <PORTS>
// Retrieval info:     <PORT name = "phi_inc_i" direction="INPUT"  connect_to="phi_inc_i"  default="NODEFVAL"  high_width="31"  low_width="0"  description="" />
// Retrieval info:     <PORT name = "fsin_o" direction="OUTPUT"  connect_to="fsin_o"  default="NODEFVAL"  high_width="13"  low_width="0"  description="" />
// Retrieval info:     <PORT name = "fcos_o" direction="OUTPUT"  connect_to="fcos_o"  default="NODEFVAL"  high_width="13"  low_width="0"  description="" />
// Retrieval info:     <PORT name = "clk" direction="INPUT"  connect_to="clk"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "reset_n" direction="INPUT"  connect_to="reset_n"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "clken" direction="INPUT"  connect_to="clken"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:     <PORT name = "out_valid" direction="OUTPUT"  connect_to="out_valid"  default="NODEFVAL"  width="1"  description="" />
// Retrieval info:    </PORTS>
// Retrieval info:    <LIBRARIES/>
// Retrieval info:   </STATIC_SECTION>
// Retrieval info:  </NETLIST_SECTION>
// Retrieval info: </MEGACORE>
// =========================================================
