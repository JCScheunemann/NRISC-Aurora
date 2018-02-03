`include "const.v"

module NRISC_UP(ULA_A,      //ULA input A
ULA_B,      //ULA input B
ULA_OUT,    // output output
ULA_ctrl,   //input comando
ULA_flags,  //output minus, carry, zero
CORE_InstructionIN,				//instruction input
CORE_InstructionToULAMux,	//MUX ctrl of instruction in to wires
CORE_ctrl,								//CORE external input ctrl BUS
CORE_Status_ctrl,					//CORE status output
CORE_ULA_ctrl,						//ULA output ctrl BUS
CORE_ULA_flags,						//ULA flags input {M,Z,C}
CORE_ULAMux_inc_dec,			//ULA Inc/dec output MUX ctrl
CORE_wire_RF1,							//wires to ULA ctrl 1
CORE_wire_RF2,							//wires to ULA ctrl 2
CORE_wire_RD,							//wires inputs ctrl
CORE_wire_write,						//wires write ctrl
CORE_DATA_write,					//DATA write ctrl
CORE_DATA_load,						//DATA load ctrl
CORE_DATA_ctrl,						//DATA size load/store ctrl
CORE_DATA_ADDR_mux,				//DATA clk
CORE_DATA_wireMux,					//DATA to wires MUX
CORE_STACK_ctrl,					//CORE to STACK ctrl
CORE_PC_ctrl,							//CORE to PC ctrl MUX
CORE_PC_clk,							//PC clk
CORE_INT_CHA,							//CORE to interrupt vector channel
CORE_INT_ctrl,						//CORE to interrupt vector control
clk,											//Main clk source
rst
);

//Parameter numero de bits
parameter TAM = `TAM;
//-------------portas de entrada------------------------------------------------------------------
input wire [TAM-1:0] ULA_A;
input wire [TAM-1:0] ULA_B;
//input wire incdec;
 input wire [3:0] ULA_ctrl;// 3fios operacao 1 fio complemento

//-------------portas de saida--------------------------------------------------------------------
output wire [TAM-1:0] ULA_OUT;
output wire [2:0] ULA_flags;
//CORE
input wire clk;
input wire rst;
input wire [2:0] CORE_ctrl;
output wire [4:0] CORE_Status_ctrl;
//Instruction
input wire [15:0] CORE_InstructionIN;
output wire [1:0]CORE_InstructionToULAMux;
//ULA
input wire [2:0] CORE_ULA_flags;
output wire [3:0] CORE_ULA_ctrl;
output wire CORE_ULAMux_inc_dec;
//wire ctrl
output wire [3:0] CORE_wire_RD;
output wire [3:0] CORE_wire_RF1;
output wire [3:0] CORE_wire_RF2;
output wire CORE_wire_write;
//DATA
output wire CORE_DATA_write;
output wire CORE_DATA_load;
output wire CORE_DATA_ADDR_mux;
output wire [2:0] CORE_DATA_ctrl;
output wire CORE_DATA_wireMux;
//STACK
output wire [1:0] CORE_STACK_ctrl;
//PC
output wire [1:0] CORE_PC_ctrl;
output wire CORE_PC_clk;
//Interrupt Vector
output wire [7:0] CORE_INT_CHA ;
output wire [1:0] CORE_INT_ctrl ;

NRISC_ULA ULA(
                    ULA_A,      //ULA input A
                    ULA_B,      //ULA input B
                    ULA_OUT,    // output output
                    ULA_ctrl,   //input comando
                    ULA_flags,  //output minus, carry, zero
                    clk
                    );
NRISC_InstructionDecoder ID(
								CORE_InstructionIN,				//instruction input
								CORE_InstructionToULAMux,	//MUX ctrl of instruction in to REGs
								CORE_ctrl,								//CORE external input ctrl BUS
								CORE_Status_ctrl,					//CORE status output
								CORE_ULA_ctrl,						//ULA output ctrl BUS
								CORE_ULA_flags,						//ULA flags input {M,Z,C}
								CORE_ULAMux_inc_dec,			//ULA Inc/dec output MUX ctrl
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


endmodule
