// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_COMPARE 

// ============================================================
// File Name: LPM_COMPARE4.v
// Megafunction Name(s):
// 			LPM_COMPARE
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 21.1.0 Build 842 10/21/2021 SJ Lite Edition
// ************************************************************


//Copyright (C) 2021  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and any partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details, at
//https://fpgasoftware.intel.com/eula.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module LPM_COMPARE4 (
	dataa,
	aeb);

	input	[3:0]  dataa;
	output	  aeb;

	wire [3:0] sub_wire0 = 4'h5;
	wire  sub_wire1;
	wire  aeb = sub_wire1;

	lpm_compare	LPM_COMPARE_component (
				.dataa (dataa),
				.datab (sub_wire0),
				.aeb (sub_wire1),
				.aclr (1'b0),
				.agb (),
				.ageb (),
				.alb (),
				.aleb (),
				.aneb (),
				.clken (1'b1),
				.clock (1'b0));
	defparam
		LPM_COMPARE_component.lpm_hint = "ONE_INPUT_IS_CONSTANT=YES",
		LPM_COMPARE_component.lpm_representation = "UNSIGNED",
		LPM_COMPARE_component.lpm_type = "LPM_COMPARE",
		LPM_COMPARE_component.lpm_width = 4;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "1"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "0"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "0"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX II"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "5"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "4"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_HINT STRING "ONE_INPUT_IS_CONSTANT=YES"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "4"
// Retrieval info: USED_PORT: aeb 0 0 0 0 OUTPUT NODEFVAL "aeb"
// Retrieval info: USED_PORT: dataa 0 0 4 0 INPUT NODEFVAL "dataa[3..0]"
// Retrieval info: CONNECT: @dataa 0 0 4 0 dataa 0 0 4 0
// Retrieval info: CONNECT: @datab 0 0 4 0 5 0 0 4 0
// Retrieval info: CONNECT: aeb 0 0 0 0 @aeb 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL LPM_COMPARE4.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LPM_COMPARE4.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LPM_COMPARE4.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LPM_COMPARE4.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL LPM_COMPARE4_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL LPM_COMPARE4_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
