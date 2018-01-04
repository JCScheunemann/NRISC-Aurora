//CORE, descricao da controle operativo
/*************************************************************************
 *  descricao do bloco CORE                              versao 0.01      *
 *                                                                       *
 *  Developer: Jean Carlos Scheunemann             23-11-2016            *
 *              jeancarsch@gmail.com                                     *

 *  Corrector: Mariano                                                   *
 *             Marlon 	                                                 *
 *             marlonsigales@gmail.com                                   *
 *                                                                       *
 * soma(inc, twc), sub(dec), xor, and, or, not, shr(rtr), shl(rtl)       *
 *                                                                       *
 *************************************************************************/


`timescale 1 ns / 1 ns
module NRISC_InstructionDecoder(
								CORE_InstructionIN,				//instruction input
								CORE_InstructionToULAMux,	//MUX ctrl of instruction in to REGs
								CORE_ctrl,									//CORE external input ctrl BUS
								CORE_Status,								//CORE status output
								CORE_ULA_ctrl,							//ULA output ctrl BUS
								CORE_ULA_flags,						//ULA flags input
								CORE_ULAMux_inc_dec,				//ULA Inc/dec output MUX ctrl
								CORE_REG_RF1,							//REGs to ULA ctrl 1
								CORE_REG_RF2,							//REGs to ULA ctrl 2
								CORE_REG_RD,								//REGs inputs ctrl
								CORE_REG_write,						//REGs write ctrl
								CORE_DATA_write,						//DATA write ctrl
								CORE_DATA_load,						//DATA load ctrl
								CORE_DATA_ADDR_clk,				//DATA clk
								CORE_DATA_REGMux,					//DATA to REGs MUX
								CORE_STACK_ctrl,						//CORE to STACK ctrl
								CORE_PC_ctrl,							//CORE to PC ctrl MUX
								CORE_PC_clk,								//PC clk
								clk,											//Main clk source
								rst												//general rst
								);

		//CORE
		input wire clk;
		input wire rst;
		input wire [2:0] CORE_ctrl;
		output reg [1:0] CORE_Status;
		//Instruction
		input wire [15:0] CORE_InstructionIN;
		output reg CORE_InstructionToULAMux;
		//ULA
		input wire [2:0] CORE_ULA_flags;
		output reg [3:0] CORE_ULA_ctrl;
		output reg CORE_ULAMux_inc_dec;
		//REG ctrl
		output reg [3:0] CORE_REG_RD;
		output reg [3:0] CORE_REG_RF1;
		output reg [3:0] CORE_REG_RF2;
		output reg CORE_REG_write;
		//DATA
		output reg CORE_DATA_write;
		output reg CORE_DATA_load;
		output reg CORE_DATA_ADDR_clk;
		output reg CORE_DATA_REGMux;
		//STACK
		output reg [1:0] CORE_STACK_ctrl;
		//PC
		output wire [1:0] CORE_PC_ctrl;
		output reg CORE_PC_clk;


		always @ ( posedge clk ) begin
			case(CORE_InstructionIN[15])
						1'b0:begin//Update PC, PC++
									CORE_PC_clk<=1;//PC update clk
									CORE_REG_write=	CORE_InstructionIN[15]||	// ULA instruction
																	(CORE_InstructionIN[15:12]==4'h1)||	//Load instruction
																	(CORE_InstructionIN[15:12]==4'h3); 	//Load imediate instruction
								end
						1'b1:begin//ULA Opertation
									//REGs
									CORE_REG_RD={1'b1,CORE_InstructionIN[10:8]};
									CORE_REG_RF1=CORE_InstructionIN[7:4];
									CORE_REG_RF2=CORE_InstructionIN[3:0];
									CORE_REG_write=1'b1;
									//ULA MUX
									CORE_InstructionToULAMux=CORE_InstructionIN[11]&~(CORE_InstructionIN[15:12]==4'hA |CORE_InstructionIN[15:12]==4'hB);
									case(CORE_InstructionIN[14:12])
											4'h0:	CORE_ULA_ctrl=4'h0;//sum
											4'h1:	CORE_ULA_ctrl=4'h1;//sub
											4'h2:	CORE_ULA_ctrl={3'h1,CORE_InstructionIN[11]};//AND & NAND
											4'h3:	CORE_ULA_ctrl={2'h1,CORE_InstructionIN[11],1'b0};
											4'h4:	CORE_ULA_ctrl=4'h8;//Logical Shift Rigth
											4'h5:	CORE_ULA_ctrl=4'hA;//Aritmetical Shift Rigth
											4'h6:	CORE_ULA_ctrl=4'hC;
											4'h7:	CORE_ULA_ctrl=4'hE;
									endcase
									//MEM
									CORE_DATA_load=1'b0;
									CORE_DATA_write=1'b0;
									//PC
									CORE_PC_ctrl=2'h0;
									end
				endcase

		end
endmodule
