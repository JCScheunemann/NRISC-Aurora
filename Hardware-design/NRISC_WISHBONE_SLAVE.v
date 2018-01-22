/*

	NRISC-aurora wishbone slave module

	ver 0.01

*/

`include "const.v"
`timescale 1ns/1ns

module NRISC_Wishbone_slave (
			WSHSLAV_ACK,		// assert: ok, else err+rty
			WSHSLAV_ERR,		// terminação anormal de ciclo
			WSHSLAV_RTY,		// interrompe pra retransmissão
			WSHSLAV_TGDIN,		// tags associadas ao vetor DATAOUT
			WSHSLAV_RSTIN,		// rst input
			WSHSLAV_CLKIN,		// clk input
			WSHSLAV_DATAIN,		// autoexplicativo
			WSHSLAV_DATAOUT,	// idem
			WSHSLAV_RSTOUT, 	// dispara um comando de reset
			WSHSLAV_ADDR_OUT,	// despacha endereço
			WSHSLAV_CYC_OUT,	// transmissão válida
			WSHSLAV_STRBOUT,	// sinal de validação
			WSHSLAV_LOCK,		// impede a interrupção do ciclo de transmissão
			WSHSLAV_SEL,		// vetor indica onde dados validos são experados no sinal datain durante ciclos read
			WSHSLAV_TGAOUT,		// tag com linha de endereço, validação pelo strobe
			WSHSLAV_TGCIN,		// tags de descrição de ciclo, qualificada pelo cycout
			WSHSLAV_WREN		// write enable. 0 write 1 read
		);

	parameter N_DData = `N_DData; //2^N posicoes
	parameter TAM=`TAM;