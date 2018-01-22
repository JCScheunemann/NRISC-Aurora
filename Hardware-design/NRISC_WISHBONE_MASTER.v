/*

	NRISC-aurora wishbone master module

	ver 0.01

*/

`include "const.v"
`timescale 1ns/1ns

module NRISC_Wishbone_master (
			WSHMSTR_ACK,		// assert: ok, else err+rty
			WSHMSTR_ERR,		// terminação anormal de ciclo
			WSHMSTR_RTY,		// interrompe pra retransmissão
			WSHMSTR_TGDIN,		// tags associadas ao vetor DATAOUT
			WSHMSTR_RSTIN,		// rst input
			WSHMSTR_CLKIN,		// clk input
			WSHMSTR_DATAIN,		// autoexplicativo
			WSHMSTR_DATAOUT,	// idem
			WSHMSTR_RSTOUT, 	// dispara um comando de reset
			WSHMSTR_ADDR_OUT,	// despacha endereço
			WSHMSTR_CYC_OUT,	// transmissão válida
			WSHMSTR_STRBOUT,	// sinal de validação
			WSHMSTR_LOCK,		// impede a interrupção do ciclo de transmissão
			WSHMSTR_SEL,		// vetor indica onde dados validos são experados no sinal datain durante ciclos read
			WSHMSTR_TGAOUT,		// tag com linha de endereço, validação pelo strobe
			WSHMSTR_TGCIN,		// tags de descrição de ciclo, qualificada pelo cycout
			WSHMSTR_WREN		// write enable. 0 write 1 read
		);

	parameter N_DData = `N_DData; //2^N posicoes
	parameter TAM=`TAM;