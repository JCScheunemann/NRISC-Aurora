/*

	NRISC-aurora wishbone slave module

	ver 0.01

*/

`include "const.v"
`timescale 1ns/1ns

module NRISC_Wishbone_slave (
			WSHSLAV_CLKIN,
			WSHSLAV_RSTIN,
			WSHSLAV_TGDIN,
			WSHSLAV_DATAIN,
			WSHSLAV_CLKOUT,
			WSHSLAV_RSTOUT,
			WSHSLAV_DATAOUT,
			WSHSLAV_TGDOUT,
			WSHSLAV_ADDRIN,
			WSHSLAV_LOCKIN,
			WSHSLAV_SEL,
			WSHSLAV_STROBE,
			WSHSLAV_TGA,
			WSHSLAV_TGC,
			WSHSLAV_WREN,
			WSHSLAV_RETRY,
			WSHSLAV_ERROUT,
			WSHSLAV_ACK
		);

	parameter N_DData = `N_DData; //2^N posicoes
	parameter TAM=`TAM;

		// ======= INPUTS ==========
	
//	 i/o 	w/r 	width		name

	input 	wire 				WSHSLAV_LOCKIN;
	input 	wire 				WSHSLAV_STROBE;
	input 	reg 	[7:0]		WSHSLAV_TGA;
	input 	reg		[7:0]		WSHSLAV_TGC;	
	input 	reg		[7:0]		WSHSLAV_TGDIN;	
	input 	wire 				WSHSLAV_WREN;
	input 	reg		[TAM-1:0]	WSHSLAV_ADDRIN; 				
	input 	reg		[TAM-1:0] 	WSHSLAV_SEL;
	input 	reg		[TAM-1:0]	WSHSLAV_DATAIN;
	input 	reg					WSHSLAV_CLKIN;
	input 	reg					WSHSLAV_RSTIN;

			// ======= OUTPUT ==========
	
//	 i/o 	w/r 	width		name

	output 	wire 				WSHSLAV_RETRY;
	output 	wire 				WSHSLAV_ERROUT;
	output 	wire 				WSHSLAV_ACK;
	output 	reg		[7:0]		WSHMSTR_TGDOUT;
	output 	reg					WSHMSTR_CLKOUT;
	output 	reg 				WSHMSTR_RSTOUT;
	output 	reg		[TAM-1:0]	WSHMSTR_DATAOUT;