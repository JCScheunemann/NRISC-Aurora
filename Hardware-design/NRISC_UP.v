/*

	DESCRIÇÃO DO MÓDULO TOPO

								nrisc-aurora
	ver 0.05
*/

`include "const.v"


module NRISC_UP(
IDATA_CORE_addr,
IDATA_CORE_out,
IDATA_CORE_clk,
DDATA_CORE_addr,
DDATA_CORE_out,
DDATA_CORE_in,
DDATA_CORE_load,
DDATA_CORE_write,
DDATA_CORE_ctrl,
CORE_ctrl,
INTERRUPT_ch,
INTERRUPT_flag,
CORE_WB,
CORE_CO_op,
CORE_CO_A,
CORE_CO_B,
CORE_CO_In,
clk,											//Main clk source
rst
);

//Parameter numero de bits
parameter TAM = `TAM;
//D-Data defs
parameter N_DData =  `N_DData;
//I-Data Defs
parameter N_IData = `N_IData;
//PC Defs
parameter STACK_TAM =`STACK_TAM;
parameter ADDR_TAM  =`N_IData;


input wire clk;
input wire rst;


//-------------portas de entrada------------------------------------------------------------------
 wire [TAM-1:0] ULA_A;
 wire [TAM-1:0] ULA_B;
// wire incdec;
  wire [3:0] ULA_ctrl;// 3fios operacao 1 fio complemento

//-------------portas de saida--------------------------------------------------------------------
 wire [TAM-1:0] ULA_OUT;
 wire [2:0] ULA_flags;
//CORE

 input wire [2:0] CORE_ctrl;
 wire [4:0] CORE_Status_ctrl;
//Instruction
 wire [15:0] CORE_InstructionIN;
 wire [1:0]CORE_InstructionToULAMux;
 //REG
 wire [TAM-1:0] STACK_R1;
 wire [TAM-1:0] REG_A;
 wire [TAM-1:0] REG_B;
 wire CORE_REG_write;
 wire [3:0] CORE_REG_RFD;
 wire [3:0] CORE_REG_RF1;
 wire [3:0] CORE_REG_RF2;

//ULA
 wire [2:0] CORE_ULA_flags;
 wire [3:0] CORE_ULA_ctrl;
 wire CORE_ULAMux_inc_dec;
 wire CORE_ULA_REGA_Stall;
 wire CORE_ULA_REGB_Stall;
//wire ctrl
 wire [3:0] CORE_wire_RD;
 wire [3:0] CORE_wire_RF1;
 wire [3:0] CORE_wire_RF2;
 wire CORE_wire_write;

//STACK
 wire [1:0] CORE_STACK_ctrl;
//PC
 wire [1:0] CORE_PC_ctrl;
 wire CORE_PC_clk;
//Interrupt Vector
 wire [7:0] CORE_INT_CHA ;
 wire [1:0] CORE_INT_ctrl ;

 //I-Data

  output wire [N_IData-1:0] IDATA_CORE_addr;
  input wire [TAM-1:0] IDATA_CORE_out;
  output wire IDATA_CORE_clk;

  //D-Data
  output wire [N_DData-1:0] DDATA_CORE_addr;
  input wire [TAM-1:0] DDATA_CORE_out;
  output wire [TAM-1:0] DDATA_CORE_in;
  output wire DDATA_CORE_load;
  output wire DDATA_CORE_write;
  output wire [2:0] DDATA_CORE_ctrl;


  wire CORE_DATA_ADDR_mux;				//DATA clk
  wire CORE_DATA_REGMux;					//DATA to REGs MUX


// pc ctrl
  wire [TAM-1:0] REG_R1;
  input wire [7:0] INTERRUPT_ch;
  input  wire INTERRUPT_flag;

  //WB
  output  wire CORE_WB;
  //CO-Processador
  wire CORE_CO_ld;
  output wire CORE_CO_op;
  output wire [TAM-1:0] CORE_CO_A;
  output wire [TAM-1:0] CORE_CO_B;
  input wire [TAM-1:0] CORE_CO_In;
  assign  CORE_CO_A=ULA_A;
  assign  CORE_CO_B=ULA_B;


//clk gating

wire CLK;
assign CLK= clk;//&(~CORE_ctrl[0]);
//*/

// Pipeline ID
  reg [7:0] InstructionIN;
  // Pipeline EXEC
  //REGS
  reg [3:0] REG_RFD_exec_pipe;
  reg REG_Write_exec_pipe;
  //D-Data
  reg CORE_DATA_write_exec_pipe;
  reg CORE_DATA_load_exec_pipe;
  reg [2:0]CORE_DATA_ctrl_exec_pipe;
  reg CORE_DATA_ADDR_mux_exec_pipe;
  reg CORE_DATA_REGMux_exec_pipe;
  reg [TAM-1:0] ULA_out_exec_pipe;
  //WB Pipeline regs
  reg [3:0] REG_RFD_wb_pipe;
  reg REG_Write_wb_pipe;
  wire [TAM-1:0] REG_RD_wb_pipe = CORE_DATA_REGMux_exec_pipe ? DDATA_CORE_out : CORE_CO_ld ? CORE_CO_In :  ULA_out_exec_pipe;

  always @ ( negedge CLK ) begin
    REG_Write_wb_pipe=REG_Write_exec_pipe;
  end
  always @ ( posedge CLK ) begin
    //WB Pipeline
    REG_RFD_wb_pipe= REG_RFD_exec_pipe;
    //EXEC pipeline
    REG_RFD_exec_pipe= CORE_REG_RFD;
    REG_Write_exec_pipe=CORE_REG_write;
    CORE_DATA_write_exec_pipe = DDATA_CORE_write;
    CORE_DATA_load_exec_pipe =DDATA_CORE_load;
    CORE_DATA_ctrl_exec_pipe =DDATA_CORE_ctrl;
    CORE_DATA_ADDR_mux_exec_pipe =	ULA_A;
    CORE_DATA_REGMux_exec_pipe =CORE_DATA_REGMux;
    ULA_out_exec_pipe=ULA_OUT;
    //ID pipeline
    InstructionIN= CORE_InstructionIN[7:0];
  end
  assign ULA_B= CORE_InstructionToULAMux[0] | CORE_InstructionToULAMux[1] ?
                (CORE_InstructionToULAMux[1] ?
                    {{(TAM-9){CORE_InstructionToULAMux[0]&InstructionIN[7]}},InstructionIN[7:0]} :
                    {{(TAM-5){1'b0}},InstructionIN[3:0]} ) :
                CORE_ULA_REGB_Stall ? ULA_out_exec_pipe : REG_B;
  assign ULA_A= CORE_ULA_REGA_Stall ? ULA_out_exec_pipe : REG_A;
  assign DDATA_CORE_in= CORE_ULA_REGB_Stall ? ULA_out_exec_pipe : REG_B;

NRISC_PC_ctrl PC(
                .IDATA_CORE_out(IDATA_CORE_out),
                .IDATA_CORE_addr(IDATA_CORE_addr),
                .IDATA_clk(IDATA_CORE_clk),
                .CORE_InstructionIN(CORE_InstructionIN),
                .CORE_PC_ctrl(CORE_PC_ctrl),
                .CORE_STACK_ctrl(CORE_STACK_ctrl),
                .ULA_OUT(ULA_out_exec_pipe[N_IData-1:0]),
                .REG_R1(REG_R1),
                .INTERRUPT_ch(INTERRUPT_ch),
                .INTERRUPT_flag(INTERRUPT_flag),
                .clk(CLK),
                .rst(rst)
                );

NRISC_InstructionDecoder ID(
								.CORE_InstructionIN(CORE_InstructionIN),				//instruction input
								.CORE_InstructionToULAMux(CORE_InstructionToULAMux),	//MUX ctrl of instruction in to REGs
								.CORE_ctrl(CORE_ctrl),								//CORE external  ctrl BUS
								.CORE_Status_ctrl(CORE_Status_ctrl),					//CORE status output
								.CORE_ULA_ctrl(CORE_ULA_ctrl),						//ULA  ctrl BUS
								.CORE_ULA_flags(CORE_ULA_flags),						//ULA flags  {M,Z,C}
                .CORE_ULA_REGA_Stall(CORE_ULA_REGA_Stall),
								.CORE_ULA_REGB_Stall(CORE_ULA_REGB_Stall),
								.CORE_REG_RF1(CORE_REG_RF1),							//REGs to ULA ctrl 1
								.CORE_REG_RF2(CORE_REG_RF2),							//REGs to ULA ctrl 2
								.CORE_REG_RD(CORE_REG_RFD),							//REGs inputs ctrl
								.CORE_REG_write(CORE_REG_write),						//REGs write ctrl
								.CORE_DATA_write(DDATA_CORE_write),					//DATA write ctrl
								.CORE_DATA_load(DDATA_CORE_load),						//DATA load ctrl
								.CORE_DATA_ctrl(DDATA_CORE_ctrl),						//DATA size load/store ctrl
								.CORE_DATA_ADDR_mux(CORE_DATA_ADDR_mux),				//DATA clk
								.CORE_DATA_REGMux(CORE_DATA_REGMux),					//DATA to REGs MUX
								.CORE_STACK_ctrl(CORE_STACK_ctrl),					//CORE to STACK ctrl
								.CORE_PC_ctrl(CORE_PC_ctrl),							//CORE to PC ctrl MUX
								.CORE_INT_CHA(CORE_INT_CHA),							//CORE to interrupt vector channel
								.CORE_INT_ctrl(CORE_INT_ctrl),						//CORE to interrupt vector control
                .CORE_WB(CORE_WB),
                .CORE_CO_ld(CORE_CO_ld),
                .CORE_CO_op(CORE_CO_op),
								.clk(CLK),											//Main clk source
								.rst(rst)												//general rst
								);

NRISC_REGs REGs(
                    .REG_A(REG_A),
                    .REG_B(REG_B),
                    .REG_D(REG_RD_wb_pipe),
                    .REG_RF1(CORE_REG_RF1),
                    .REG_RF2(CORE_REG_RF2),
                    .REG_RFD(REG_RFD_exec_pipe),
                    .REG_R1(REG_R1),
                    .REG_Write(REG_Write_wb_pipe),
                    .REG_Interrupt_flag(INTERRUPT_flag),
                    .clk(CLK),
                    .rst(rst)
                    );

NRISC_ULA ULA(
                    .ULA_A(ULA_A),      //ULA  A
                    .ULA_B(ULA_B),      //ULA  B
                    .ULA_OUT(ULA_OUT),    //  output
                    .ULA_ctrl(CORE_ULA_ctrl),   // comando
                    .ULA_flags(CORE_ULA_flags)  // minus, carry, zero
                    );

endmodule


module NRISC_UP_Full(
IDATA_PROG_data,
IDATA_PROG_addr,
IDATA_PROG_write,
DDATA_BUS_in,
DDATA_BUS_out,
DDATA_BUS_addr,
DDATA_BUS_write,
CORE_ctrl,
INTERRUPT_ch,
INTERRUPT_flag,
clk,											//Main clk source
rst
);

//Parameter numero de bits
parameter TAM = `TAM;
//D-Data defs
parameter N_DData =  `N_DData;
//I-Data Defs
parameter N_IData = `N_IData;
//PC Defs
parameter STACK_TAM =`STACK_TAM;
parameter ADDR_TAM  =`N_IData;


input wire clk;
input wire rst;
//-------------portas de entrada------------------------------------------------------------------
 wire [TAM-1:0] ULA_A;
 wire [TAM-1:0] ULA_B;
// wire incdec;
  wire [3:0] ULA_ctrl;// 3fios operacao 1 fio complemento

//-------------portas de saida--------------------------------------------------------------------
 wire [TAM-1:0] ULA_OUT;
 wire [2:0] ULA_flags;
//CORE

 input wire [2:0] CORE_ctrl;
 wire [4:0] CORE_Status_ctrl;
//Instruction
 wire [15:0] CORE_InstructionIN;
 wire [1:0]CORE_InstructionToULAMux;
 //REG
 wire [TAM-1:0] STACK_R1;
 wire [TAM-1:0] REG_A;
 wire [TAM-1:0] REG_B;
 wire CORE_REG_write;
 wire [3:0] CORE_REG_RFD;
 wire [3:0] CORE_REG_RF1;
 wire [3:0] CORE_REG_RF2;

//ULA
 wire [2:0] CORE_ULA_flags;
 wire [3:0] CORE_ULA_ctrl;
 wire CORE_ULAMux_inc_dec;
 wire CORE_ULA_REGA_Stall;
 wire CORE_ULA_REGB_Stall;
//wire ctrl
 wire [3:0] CORE_wire_RD;
 wire [3:0] CORE_wire_RF1;
 wire [3:0] CORE_wire_RF2;
 wire CORE_wire_write;

//STACK
 wire [1:0] CORE_STACK_ctrl;
//PC
 wire [1:0] CORE_PC_ctrl;
 wire CORE_PC_clk;
//Interrupt Vector
 wire [7:0] CORE_INT_CHA ;
 wire [1:0] CORE_INT_ctrl ;

 //I-Data

  wire [N_IData-1:0] IDATA_CORE_addr;
  wire [TAM-1:0] IDATA_CORE_out;
  wire IDATA_CORE_clk;
  input wire [15:0] IDATA_PROG_data;
  input wire [9:0] IDATA_PROG_addr;
  input wire IDATA_PROG_write;
  /*
  output wire [N_IData-1:0] IDATA_CORE_addr;
  input wire [TAM-1:0] IDATA_CORE_out;
  output wire IDATA_CORE_clk;
  */

  //D-Data
  wire [N_DData-1:0] DDATA_CORE_addr;
  wire [TAM-1:0] DDATA_CORE_out;
  wire [TAM-1:0] DDATA_CORE_in;
  wire DDATA_CORE_load;
  wire DDATA_CORE_write;
  wire [2:0] DDATA_CORE_ctrl;
  input wire [TAM-1:0] DDATA_BUS_in;
  output wire [TAM-1:0] DDATA_BUS_out;
  output wire [N_DData-1:0] DDATA_BUS_addr;
  input wire DDATA_BUS_write;
/*
  output wire [N_DData-1:0] DDATA_CORE_addr;
  input wire [TAM-1:0] DDATA_CORE_out;
  output wire [TAM-1:0] DDATA_CORE_in;
  output wire DDATA_CORE_load;
  output wire DDATA_CORE_write;
  output wire [2:0] DDATA_CORE_ctrl;*/


  wire CORE_DATA_ADDR_mux;				//DATA clk
  wire CORE_DATA_REGMux;					//DATA to REGs MUX


// pc ctrl
  wire [TAM-1:0] REG_R1;
  input wire [7:0] INTERRUPT_ch;
  input  wire INTERRUPT_flag;


// Pipeline ID
  reg [7:0] InstructionIN;
  // Pipeline EXEC
  //REGS
  reg [3:0] REG_RFD_exec_pipe;
  reg REG_Write_exec_pipe;
  //D-Data
  reg CORE_DATA_write_exec_pipe;
  reg CORE_DATA_load_exec_pipe;
  reg [2:0]CORE_DATA_ctrl_exec_pipe;
  reg CORE_DATA_ADDR_mux_exec_pipe;
  reg CORE_DATA_REGMux_exec_pipe;
  reg [TAM-1:0] ULA_out_exec_pipe;
  //WB Pipeline regs
  reg [3:0] REG_RFD_wb_pipe;
  reg REG_Write_wb_pipe;
  wire [TAM-1:0] REG_RD_wb_pipe = CORE_DATA_REGMux_exec_pipe ? DDATA_CORE_out : ULA_out_exec_pipe;

  always @ ( negedge clk ) begin
    REG_Write_wb_pipe=REG_Write_exec_pipe;
  end
  always @ ( posedge clk ) begin
    //WB Pipeline
    REG_RFD_wb_pipe= REG_RFD_exec_pipe;
    //EXEC pipeline
    REG_RFD_exec_pipe= CORE_REG_RFD;
    REG_Write_exec_pipe=CORE_REG_write;
    CORE_DATA_write_exec_pipe = DDATA_CORE_write;
    CORE_DATA_load_exec_pipe =DDATA_CORE_load;
    CORE_DATA_ctrl_exec_pipe =DDATA_CORE_ctrl;
    CORE_DATA_ADDR_mux_exec_pipe =	ULA_A;
    CORE_DATA_REGMux_exec_pipe =CORE_DATA_REGMux;
    ULA_out_exec_pipe=ULA_OUT;
    //ID pipeline
    InstructionIN= CORE_InstructionIN[7:0];
  end
  assign ULA_B= CORE_InstructionToULAMux[0] | CORE_InstructionToULAMux[1] ?
                (CORE_InstructionToULAMux[1] ?
                    {{(TAM-9){CORE_InstructionToULAMux[0]&InstructionIN[7]}},InstructionIN[7:0]} :
                    {{(TAM-5){1'b0}},InstructionIN[3:0]} ) :
                CORE_ULA_REGB_Stall ? ULA_out_exec_pipe : REG_B;
  assign ULA_A= CORE_ULA_REGA_Stall ? ULA_out_exec_pipe : REG_A;
  assign DDATA_CORE_in= CORE_ULA_REGB_Stall ? ULA_out_exec_pipe : REG_B;

NRISC_PC_ctrl PC(
                .IDATA_CORE_out(IDATA_CORE_out),
                .IDATA_CORE_addr(IDATA_CORE_addr),
                .IDATA_clk(IDATA_CORE_clk),
                .CORE_InstructionIN(CORE_InstructionIN),
                .CORE_PC_ctrl(CORE_PC_ctrl),
                .CORE_STACK_ctrl(CORE_STACK_ctrl),
                .ULA_OUT(ULA_out_exec_pipe[N_IData-1:0]),
                .REG_R1(REG_R1),
                .INTERRUPT_ch(INTERRUPT_ch),
                .INTERRUPT_flag(INTERRUPT_flag),
                .clk(clk),
                .rst(rst)
                );

NRISC_InstructionDecoder ID(
								.CORE_InstructionIN(CORE_InstructionIN),				//instruction input
								.CORE_InstructionToULAMux(CORE_InstructionToULAMux),	//MUX ctrl of instruction in to REGs
								.CORE_ctrl(CORE_ctrl),								//CORE external  ctrl BUS
								.CORE_Status_ctrl(CORE_Status_ctrl),					//CORE status output
								.CORE_ULA_ctrl(CORE_ULA_ctrl),						//ULA  ctrl BUS
								.CORE_ULA_flags(CORE_ULA_flags),						//ULA flags  {M,Z,C}
                .CORE_ULA_REGA_Stall(CORE_ULA_REGA_Stall),
								.CORE_ULA_REGB_Stall(CORE_ULA_REGB_Stall),
								.CORE_REG_RF1(CORE_REG_RF1),							//REGs to ULA ctrl 1
								.CORE_REG_RF2(CORE_REG_RF2),							//REGs to ULA ctrl 2
								.CORE_REG_RD(CORE_REG_RFD),							//REGs inputs ctrl
								.CORE_REG_write(CORE_REG_write),						//REGs write ctrl
								.CORE_DATA_write(DDATA_CORE_write),					//DATA write ctrl
								.CORE_DATA_load(DDATA_CORE_load),						//DATA load ctrl
								.CORE_DATA_ctrl(DDATA_CORE_ctrl),						//DATA size load/store ctrl
								.CORE_DATA_ADDR_mux(CORE_DATA_ADDR_mux),				//DATA clk
								.CORE_DATA_REGMux(CORE_DATA_REGMux),					//DATA to REGs MUX
								.CORE_STACK_ctrl(CORE_STACK_ctrl),					//CORE to STACK ctrl
								.CORE_PC_ctrl(CORE_PC_ctrl),							//CORE to PC ctrl MUX
								.CORE_INT_CHA(CORE_INT_CHA),							//CORE to interrupt vector channel
								.CORE_INT_ctrl(CORE_INT_ctrl),						//CORE to interrupt vector control
								.clk(clk),											//Main clk source
								.rst(rst)												//general rst
								);

NRISC_REGs REGs(
                    .REG_A(REG_A),
                    .REG_B(REG_B),
                    .REG_D(REG_RD_wb_pipe),
                    .REG_RF1(CORE_REG_RF1),
                    .REG_RF2(CORE_REG_RF2),
                    .REG_RFD(REG_RFD_exec_pipe),
                    .REG_R1(REG_R1),
                    .REG_Write(REG_Write_wb_pipe),
                    .REG_Interrupt_flag(INTERRUPT_flag),
                    .clk(clk),
                    .rst(rst)
                    );

NRISC_ULA ULA(
                    .ULA_A(ULA_A),      //ULA  A
                    .ULA_B(ULA_B),      //ULA  B
                    .ULA_OUT(ULA_OUT),    //  output
                    .ULA_ctrl(CORE_ULA_ctrl),   // comando
                    .ULA_flags(CORE_ULA_flags)  // minus, carry, zero
                    );

NRISC_DData DDATA(
                .DDATA_CORE_addr(DDATA_CORE_addr),
                .DDATA_CORE_out(DDATA_CORE_out),
                .DDATA_CORE_in(DDATA_CORE_in),
                .DDATA_CORE_load(DDATA_CORE_load),
                .DDATA_CORE_write(DDATA_CORE_write),
                .DDATA_CORE_ctrl(DDATA_CORE_ctrl),
                .DDATA_BUS_write(DDATA_BUS_write),
                .DDATA_BUS_addr(DDATA_BUS_addr),
                .DDATA_BUS_in(DDATA_BUS_in),
                .DDATA_BUS_out(DDATA_BUS_out),
                .clk(clk),
                .rst(rst)
                  );
NRISC_IData IDATA(
                .IDATA_CORE_addr(IDATA_CORE_addr),
                .IDATA_CORE_out(IDATA_CORE_out),
                .IDATA_PROG_write(IDATA_PROG_write),
                .IDATA_PROG_addr(IDATA_PROG_addr),
                .IDATA_PROG_data(IDATA_PROG_data),
                .clk(IDATA_CORE_clk),
                .rst(rst)
                  );

endmodule
