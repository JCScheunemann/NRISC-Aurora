/*

	NRISC-aurora wishbone master module

	ver 0.01

	TODO: MÓDULOS SYSCON E INTERCON

*/

`include "const.v"
`timescale 1 ns/1 ns



module NRISC_Wishbone_master (
			WSHMSTR_ACK,		// assert: ok, else err+rty
			WSHMSTR_ERR,		// terminação anormal de ciclo
			WSHMSTR_RTY,		// interrompe pra retransmissão
			WSHMSTR_TGDIN,		// tags associadas ao vetor DATAIN
			WSHMSTR_TGDOUT,		// tag associada ao vetor DATAOUT
			WSHMSTR_RSTIN,		// rst input
			WSHMSTR_CLKIN,		// clk input
			WSHMSTR_CLKOUT,		// clk output
			WSHMSTR_DATAIN,		// autoexplicativo
			WSHMSTR_DATAOUT,	// idem
			WSHMSTR_RSTOUT, 	// dispara um comando de reset
			WSHMSTR_ADDR_OUT,	// despacha endereço
			WSHMSTR_CYC_OUT,	// transmissão válida
			WSHMSTR_STRBOUT,	// sinal de validação
			WSHMSTR_LOCK,		// impede a interrupção do ciclo de transmissão
			WSHMSTR_SEL,		// vetor indica onde dados validos são experados no sinal datain durante ciclos read
			WSHMSTR_TGAOUT,		// tag com linha de endereço, validação pelo strobe
			WSHMSTR_TGCOUT,		// tags de descrição de ciclo, qualificada pelo cycout
			WSHMSTR_WREN		// write enable. 0 write 1 read
		);

	parameter N_DData = `N_DData; //2^N posicoes
	parameter TAM=`TAM;

	// ======= INPUTS ==========
	
//	 i/o 	w/r 	width		name

	input 	wire 				WSHMSTR_CLKIN;
	input 	wire 				WSHMSTR_RSTIN;
	input 	reg 	[TAM-1:0]	WSHMSTR_DATAIN;
	input 	reg		[7:0]		WSHMSTR_TGDIN;
	input 	wire 				WSHMSTR_ACK;
	input 	wire 				WSHMSTR_ERR;
	input 	wire 				WSHMSTR_RTY;
	
	// ======= OUTPUTS ==========
	
//	 i/o 	w/r 	width		name

	output 	reg					WSHMSTR_WREN;
	output 	reg		[TAM-1:0]	WSHMSTR_ADDR_OUT;
	output 	reg					WSHMSTR_CYC_OUT;
	output 	reg					WSHMSTR_LOCK;
	output 	reg		[TAM-1:0]	WSHMSTR_SEL;
	output 	reg		[7:0]		WSHMSTR_TGAOUT;
	output 	reg		[7:0]		WSHMSTR_TGCOUT;
	output 	reg		[7:0]		WSHMSTR_TGDOUT;
	output 	wire 				WSHMSTR_STRBOUT;
	output 	reg					WSHMSTR_CLKOUT;
	output 	reg 				WSHMSTR_RSTOUT;
	output 	reg		[TAM-1:0]	WSHMSTR_DATAOUT;

// ======= oh god what now where do i start =====