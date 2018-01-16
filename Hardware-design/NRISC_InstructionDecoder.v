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
`include "const.v"

`timescale 1 ns / 1 ns
module NRISC_InstructionDecoder(
								CORE_InstructionIN,				//instruction input
								CORE_InstructionToULAMux,	//MUX ctrl of instruction in to REGs
								CORE_ctrl,								//CORE external input ctrl BUS
								CORE_Status_ctrl,					//CORE status output
								CORE_ULA_ctrl,						//ULA output ctrl BUS
								CORE_ULA_flags,						//ULA flags input {M,Z,C}
								CORE_ULA_REGA_Stall,
								CORE_ULA_REGB_Stall,
								CORE_REG_RF1,							//REGs to ULA ctrl 1
								CORE_REG_RF2,							//REGs to ULA ctrl 2
								CORE_REG_RD,							//REGs inputs ctrl
								CORE_REG_write,						//REGs write ctrl
								CORE_DATA_write,					//DATA write ctrl
								CORE_DATA_load,						//DATA load ctrl
								CORE_DATA_ctrl,						//DATA size load/store ctrl
								CORE_DATA_ADDR_mux,				//DATA clk
								CORE_DATA_REGMux,					//DATA to REGs MUX
								CORE_STACK_ctrl,					//CORE to STACK ctrl
								CORE_PC_ctrl,							//CORE to PC ctrl MUX
								CORE_PC_clk,							//PC clk
								CORE_INT_CHA,							//CORE to interrupt vector channel
								CORE_INT_ctrl,						//CORE to interrupt vector control
								clk,											//Main clk source
								rst												//general rst
								);

		//CORE
		input wire clk;
		input wire rst;
		input wire [2:0] CORE_ctrl;
		output reg [4:0] CORE_Status_ctrl;
		//Instruction
		input wire [15:0] CORE_InstructionIN;
		output reg [1:0]CORE_InstructionToULAMux;
		//ULA
		input wire [2:0] CORE_ULA_flags;
		output reg [3:0] CORE_ULA_ctrl;
		output reg CORE_ULA_REGA_Stall;
		output reg CORE_ULA_REGB_Stall;
		//REG ctrl
		output reg [3:0] CORE_REG_RD;
		output reg [3:0] CORE_REG_RF1;
		output reg [3:0] CORE_REG_RF2;
		output reg CORE_REG_write;
		//DATA
		output reg CORE_DATA_write;
		output reg CORE_DATA_load;
		output reg CORE_DATA_ADDR_mux;
		output reg [2:0] CORE_DATA_ctrl;
		output reg CORE_DATA_REGMux;
		//STACK
		output reg [1:0] CORE_STACK_ctrl;
		//PC
		output reg [1:0] CORE_PC_ctrl;
		output reg CORE_PC_clk;
		//Interrupt Vector
		output reg [7:0] CORE_INT_CHA ;
		output reg [1:0] CORE_INT_ctrl ;

		reg [3:0] old_rd;
		reg rd_old_write;


//==========================COMECA A DESCRICAO==================================

		always @ ( posedge clk ) begin
			case(CORE_InstructionIN[15])
						1'b0:begin//No ULA Operation
									case(CORE_InstructionIN[14:12])
										3'h0:begin //CPU ctrl and CALL's
												case(CORE_InstructionIN[11])
													//==================OPERACOES DE CTRL=================
														1'b0:begin //CPU ctrl
																//CORE Operations
																case(CORE_InstructionIN[10:8])
																		3'h0:begin// CTRL select
																				//Interrupt Operations
																				CORE_INT_ctrl=2'b00;
																				case(CORE_InstructionIN[7:0])
																					8'h0:begin //No Operatio(NOP)

																					end
																					8'h1:begin //HALT
																						CORE_Status_ctrl[2:1]=2'b11;
																					end
																					8'h2:begin //WAIT
																						CORE_Status_ctrl[2:1]=2'b01;
																					end
																					8'h3:begin //SLEEP
																						CORE_Status_ctrl[2:1]=2'b10;
																					end
																				endcase
																		end

																		3'h1:begin// CPU Mode's Select
																				case(CORE_InstructionIN[7:0])
																					8'h0:begin //Global interrupt enable(GIE)
																						CORE_Status_ctrl[0]=1'b1;
																					end
																					8'h1:begin //Global interrupt disable(GID)
																						CORE_Status_ctrl[0]=1'b0;
																					end
																				endcase
																				//Interrupt Operations
																				CORE_INT_ctrl=2'b00; //no interrupt operations
																		end
																		3'h2:begin// Interrupt enable (SIE)
																				CORE_INT_CHA=CORE_InstructionIN[7:0]; //Select interrupt channel
																				CORE_INT_ctrl=2'b01; //Enable interrupt channel
																		end
																		3'h3:begin// Interrupt disable (SID)
																				CORE_INT_CHA=CORE_InstructionIN[7:0]; //Select interrupt channel
																				CORE_INT_ctrl=2'b10; //disable interrupt channel
																		end

																endcase
																//REGs Operations
																CORE_REG_write=1'b0; //No REGs data Write
																//ULA Operations
																 /*No ULA Operations*/
																//MEM Operations
																CORE_DATA_load=1'b0;	//No Data load
																CORE_DATA_write=1'b0; //No Data Write
																CORE_DATA_REGMux=1'b0;//REGs receive ULA_OUT
																CORE_DATA_ADDR_mux=1'b0;//DATA addr receive ULA_OUT
																//STACK Operations
																CORE_STACK_ctrl=2'b00;// No STACK operation
																//PC Operations
																CORE_PC_ctrl=2'b0;	//normal operation (PC=PC+1)
														end
													//==================CALL'S & RET'S====================
														1'b1:begin	//CALL's & RET's
																case(CORE_InstructionIN[10:8])
																	3'h0,3'h1,3'h2:begin //CALL's(CALL, RCALL & IRCALL)
																		//REGs Operations
																		CORE_REG_RF1= CORE_InstructionIN[8] ?
																										CORE_InstructionIN[7:4]:
																										4'h1;
																		CORE_REG_RF2=CORE_InstructionIN[3:0];
																		CORE_REG_write=1'b0; //no REGs data Write
																		//ULA Operations
																		CORE_InstructionToULAMux={1'b1,CORE_InstructionIN[9]};
																		CORE_ULA_ctrl=4'h0;//sum(ADD)
																		//STACK Operations
																		CORE_STACK_ctrl=2'b01;// avanca 1 na pilha
																		//PC Operations
																		CORE_PC_ctrl=2'b1;	//CALL or JMP operation (PC=ULA_OUT)
																	end
																	3'h6,3'h7: begin //RETs(RET & RETI)
																		//CORE Operations
																		CORE_Status_ctrl[3]= CORE_Status_ctrl[3]&~CORE_InstructionIN[8];
																		//STACK Operations
																		CORE_STACK_ctrl=2'b10;// retorna 1 na pilha
																		//PC Operations
																		CORE_PC_ctrl=2'b10;	//RET operation (PC=STACK-1)
																	end
																endcase
																//MEM Operations
																CORE_DATA_load=1'b0;	//No Data load
																CORE_DATA_write=1'b0; //No Data Write
																CORE_DATA_REGMux=1'b0;//REGs receive ULA_OUT
																CORE_DATA_ADDR_mux=1'b0;//DATA addr receive ULA_OUT
																//Interrupt Operations
																CORE_INT_ctrl=2'b00; //no interrupt operations

														end
												endcase
										end
										//=====================Desvio de fluxo======================
										3'h1:begin
											case(CORE_InstructionIN[11:8])
												4'h0,4'h1,4'h2,4'h3:begin //JMP,JZ,JM & JC
														//REGs Operations
														CORE_REG_RF1= CORE_InstructionIN[7:4];//REG_A receive RF1
														//ULA Operations
														CORE_InstructionToULAMux=2'b00; //ULA_B receive REG_B
														//PC Operations
														case(CORE_InstructionIN[9:8])
															2'h0://JMP
																	CORE_PC_ctrl=2'b01;	//CALL or JMP operation (PC=ULA_OUT)
															2'h1://JZ
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[1]};	//CALL or JMP operation (PC=ULA_OUT)
															2'h2://JM
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[2]};	//CALL or JMP operation (PC=ULA_OUT)
															2'h3://JC
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[0]};	//CALL or JMP operation (PC=ULA_OUT)
														endcase
														end
												4'h4,4'h5,4'h6,4'h7:begin //RJMP,RJZ,RJM & RJC
														//REGs Operations
														CORE_REG_RF1= 4'h1;//REG_A receive R1(PC)
														//ULA Operations
														CORE_InstructionToULAMux=2'b00; //ULA_B receive REG_B
														//PC Operations
														case(CORE_InstructionIN[9:8])
															4'h4://RJMP
																	CORE_PC_ctrl=2'b01;	//CALL or JMP operation (PC=ULA_OUT)
															4'h5://RJZ
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[1]};	//CALL or JMP operation (PC=ULA_OUT)
															4'h6://RJM
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[2]};	//CALL or JMP operation (PC=ULA_OUT)
															4'h7://RJC
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[0]};	//CALL or JMP operation (PC=ULA_OUT)
														endcase
														end
												4'h4,4'h5,4'h6,4'h7:begin //IRJMP,IRJZ,IRJM & IRJC
														//REGs Operations
														CORE_REG_RF1= 4'h1;//REG_A receive R1(PC)
														//ULA Operations
														CORE_InstructionToULAMux=2'b11; //ULA_B receive Instruction Imediate(signed)
														//PC Operations
														case(CORE_InstructionIN[9:8])
															4'h4://IRJMP
																	CORE_PC_ctrl=2'b01;	//CALL or JMP operation (PC=ULA_OUT)
															4'h5://IRJZ
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[1]};	//CALL or JMP operation (PC=ULA_OUT)
															4'h6://IRJM
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[2]};	//CALL or JMP operation (PC=ULA_OUT)
															4'h7://IRJC
																	CORE_PC_ctrl={1'b0,CORE_ULA_flags[0]};	//CALL or JMP operation (PC=ULA_OUT)
														endcase


												end
											endcase
											//REGs Operations
											CORE_REG_RF2=CORE_InstructionIN[3:0];
											CORE_REG_write=1'b0; //no REGs data Write
											//ULA Operations
											CORE_ULA_ctrl=4'h0;//sum(ADD)
											//STACK Operations
											CORE_STACK_ctrl=2'b00;// No STACK operation
											//MEM Operations
											CORE_DATA_load=1'b0;	//No Data load
											CORE_DATA_write=1'b0; //No Data Write
											CORE_DATA_REGMux=1'b0;//REGs receive ULA_OUT
											CORE_DATA_ADDR_mux=1'b0;//DATA addr receive ULA_OUT
											//Interrupt Operations
											CORE_INT_ctrl=2'b00; //no interrupt operations
										end

										//========================DATA MOV==========================
										3'h2:begin // LOAD's(MOV,LW,LSB,LUB,LSHW & LUHW)
												case(CORE_InstructionIN[3:0])
														4'h0:begin//MOV
																CORE_DATA_load=1'b0;	//No Data load
																CORE_DATA_REGMux=1'b0;//REGs receive ULA_OUT
																//CORE_DATA_ctrl=3'b0;
															end
														4'h1:begin//LW
																CORE_DATA_load=1'b1;	//yes Data load
																CORE_DATA_REGMux=1'b1;//REGs receive DATA_out
																CORE_DATA_ctrl=3'b0; //Load Word
															end
														4'h2:begin//LSB
																CORE_DATA_load=1'b1;	//yes Data load
																CORE_DATA_REGMux=1'b1;//REGs receive DATA_out
																CORE_DATA_ctrl=3'b101; //Load signed byte
															end
														4'h3:begin//LUB
																CORE_DATA_load=1'b1;	//yes Data load
																CORE_DATA_REGMux=1'b1;//REGs receive DATA_out
																CORE_DATA_ctrl=3'b001; //Load unsigned byte
															end
														4'h4:begin//LSHW
																CORE_DATA_load=1'b1;	//yes Data load
																CORE_DATA_REGMux=1'b1;//REGs receive DATA_out
																CORE_DATA_ctrl=3'b110; //Load signed half Word
															end
														4'h5:begin//LUHW
																CORE_DATA_load=1'b1;	//yes Data load
																CORE_DATA_REGMux=1'b1;//REGs receive DATA_out
																CORE_DATA_ctrl=3'b010; //Load unsigned half Word
															end
												endcase
												//CORE Operations
												//CORE_Status=2'b00;	//Normal operation
												//REGs Operations
												CORE_REG_RD=CORE_InstructionIN[11:8]; //
												CORE_REG_RF1=CORE_InstructionIN[7:4];
												CORE_REG_RF2=4'h0;
												CORE_REG_write=1'b1; //REGs data Write yes
												//ULA Operations
												CORE_InstructionToULAMux=2'b00;//No imediate load, ULA_B receie REG_B
												CORE_ULA_ctrl=4'h0;//sum(ADD)

												//MEM Operations

												CORE_DATA_write=1'b0; //No Data Write
												CORE_DATA_ADDR_mux=1'b0;//DATA addr receive ULA_OUT
												//Interrupt Operations
												CORE_INT_ctrl=2'b00; //no interrupt operations
												//STACK Operations
												CORE_STACK_ctrl=2'b00;// No STACK operation
												//PC Operations
												CORE_PC_ctrl=2'b0;	//normal operation (PC=PC+1)
												end
										3'h3:begin // STORE's
												case(CORE_InstructionIN[11:10])
														4'h0://SB
																CORE_DATA_ctrl={1'b0,CORE_InstructionIN[9:8]};//Store Byte N

														4'h1:
																CORE_DATA_ctrl={2'b10,CORE_InstructionIN[8]};

														4'h2:
																CORE_DATA_ctrl=3'b111; //Load signed byte

												endcase
												//CORE Operations
												//CORE_Status=2'b00;	//Normal operation
												//REGs Operations
												CORE_REG_RD=CORE_InstructionIN[11:8]; //
												CORE_REG_RF1=CORE_InstructionIN[7:4];
												CORE_REG_RF2=CORE_InstructionIN[3:0];
												CORE_REG_write=1'b0; //no REGs data Write
												//ULA Operations
												//No ULA operation
												//CORE_InstructionToULAMux=2'b00;//No imediate load, ULA_B receie REG_B
												//CORE_ULA_ctrl=4'h0;//sum(ADD)

												//MEM Operations
												CORE_DATA_load=1'b0;	//No Data load
												CORE_DATA_REGMux=1'b0;//REGs receive ULA_OUT
												//CORE_DATA_ctrl=3'b0; //Load Word
												CORE_DATA_write=1'b1; //Data Write yes
												CORE_DATA_ADDR_mux=1'b1;//DATA addr receive REG_A
												//Interrupt Operations
												CORE_INT_ctrl=2'b00; //no interrupt operations
												//STACK Operations
												CORE_STACK_ctrl=2'b00;// No STACK operation
												//PC Operations
												CORE_PC_ctrl=2'b0;	//normal operation (PC=PC+1)
										end
										3'h4:begin //LOAD's Imediate

												CORE_DATA_load=1'b0;	//no Data load from D-data
												CORE_DATA_REGMux=1'b0;//REGs receive ULA_out
												CORE_DATA_ctrl=3'b000; //Load unsigned half Word
												//CORE Operations
												//CORE_Status=2'b00;	//Normal operation
												//REGs Operations
												CORE_REG_RD=CORE_InstructionIN[11:8]; //
												CORE_REG_RF1=4'h0;
												//CORE_REG_RF2=4'h0;
												CORE_REG_write=1'b1; //REGs data Write yes
												//ULA Operations
												CORE_InstructionToULAMux={1'b1,CORE_InstructionIN[11]};//No imediate load, ULA_B receie REG_B
												CORE_ULA_ctrl=4'h0;//sum(ADD)

												//MEM Operations

												CORE_DATA_write=1'b0; //No Data Write
												CORE_DATA_ADDR_mux=1'b0;//DATA addr receive ULA_OUT
												//Interrupt Operations
												CORE_INT_ctrl=2'b00; //no interrupt operations
												//STACK Operations
												CORE_STACK_ctrl=2'b00;// No STACK operation
												//PC Operations
												CORE_PC_ctrl=2'b0;	//normal operation (PC=PC+1)
										end
										//========================EXTENSION=========================
									endcase
								end

//============================OPERACOES DE ULA==================================
						1'b1:begin//ULA Operation
									//CORE Operations
									//CORE_Status=2'b00;	//Normal operation
									//REGs Operations
									CORE_REG_RD={1'b1,CORE_InstructionIN[10:8]};
									CORE_REG_RF1=CORE_InstructionIN[7:4];
									CORE_REG_RF2=CORE_InstructionIN[3:0];
									CORE_REG_write=1'b1; //REGs data Write yes
									//ULA Operations
									CORE_InstructionToULAMux={1'b0,CORE_InstructionIN[11]&~
																						(CORE_InstructionIN[15:12]==4'hA |
																						 CORE_InstructionIN[15:12]==4'hB)};
									case(CORE_InstructionIN[14:12])
											3'h0:	CORE_ULA_ctrl=4'h0;//sum(ADD & ADDI)
											3'h1:	CORE_ULA_ctrl=4'h1;//sub(SUB & SUBI)
											3'h2:	CORE_ULA_ctrl={3'h1,CORE_InstructionIN[11]};//AND & NAND
											3'h3:	CORE_ULA_ctrl={2'h1,CORE_InstructionIN[11],1'b0};// OR & XOR
											3'h4:	CORE_ULA_ctrl=4'h8;//Logical Shift Rigth (SHLR & SHLRI)
											3'h5:	CORE_ULA_ctrl=4'hA;//Aritmetical Shift Rigth(SHAR & SHARI)
											3'h6:	CORE_ULA_ctrl=4'hC;// Shift Left (SHL & SHLI)
											3'h7:	CORE_ULA_ctrl=4'hE;//Rotate(ROT & ROTI)
									endcase
									//MEM Operations
									CORE_DATA_load=1'b0;	//No Data load
									CORE_DATA_write=1'b0; //No Data Write
									CORE_DATA_REGMux=1'b0;//REGs receive ULA_OUT
									CORE_DATA_ADDR_mux=1'b0;//DATA addr receive ULA_OUT
									//Interrupt Operations
									CORE_INT_ctrl=2'b00; //no interrupt operations
									//STACK Operations
									CORE_STACK_ctrl=2'b00;// No STACK operation
									//PC Operations
									CORE_PC_ctrl=2'b0;	//normal operation (PC=PC+1)
									end
				endcase
				CORE_ULA_REGB_Stall= (CORE_REG_RF2 == old_rd) & old_rd;
				CORE_ULA_REGA_Stall= (CORE_REG_RF1 == old_rd) & old_rd;
				old_rd=CORE_InstructionIN[15] | ((CORE_InstructionIN[15:12]==0'h2) & (CORE_InstructionIN[3:0]==0'h0));
		end
endmodule
