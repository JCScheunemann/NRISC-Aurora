module NRISC_PC_ctrl(
              IDATA_CORE_out,
              IDATA_CORE_addr,
              IDATA_clk,
              CORE_InstructionIN,
              CORE_PC_ctrl,
              CORE_STACK_ctrl,
              ULA_OUT,
              REG_R0,
              INTERRUPT_ch,
              INTERRUPT_flag,
              clk,
              rst
              );
  parameter TAM = 16;
  parameter STACK_TAM=16;
  parameter ADDR_TAM =10;
  //from IDATA
  input wire [15:0] IDATA_CORE_out;
  output wire [ADDR_TAM-1:0] IDATA_CORE_addr;
  output wire IDATA_clk;
  // From CORE
  output wire [15:0] CORE_InstructionIN;
  input wire [1:0] CORE_PC_ctrl;
  input wire [1:0] CORE_STACK_ctrl;

  //from ULA
  input wire [ADDR_TAM-1:0] ULA_OUT;
  //from REGs
  output wire [ADDR_TAM-1:0] REG_R0;
  //from Interrupt
  input wire [7:0] INTERRUPT_ch;
  input wire INTERRUPT_flag;

  input wire clk;
  input wire rst;
  //internal vars
  reg [1:0] delay;
  reg [ADDR_TAM-1:0] ADDR_stack [1:0];
  reg [3:0] PC_pointer;

  reg [ADDR_TAM-1:0] PC_STACK [STACK_TAM-1:0];



  assign CORE_InstructionIN=IDATA_CORE_out & ~{15{ delay[0]  | CORE_PC_ctrl[1] |CORE_PC_ctrl[0]}};

  assign REG_R0= ADDR_stack[1];

  assign IDATA_clk=clk & ~(delay[0] | CORE_PC_ctrl[1] | CORE_PC_ctrl[0]);

  assign IDATA_CORE_addr=PC_STACK[PC_pointer];


  always @ ( posedge clk ) begin
    delay[0]=(CORE_PC_ctrl[1] |CORE_PC_ctrl[0])&~rst;
    ADDR_stack[1]=ADDR_stack[0];
    ADDR_stack[0]=IDATA_CORE_addr;
    case ({INTERRUPT_flag, CORE_PC_ctrl[0]})
      0: PC_STACK[PC_pointer]={ADDR_TAM{~rst}} & (PC_STACK[PC_pointer]+1);
      1: PC_STACK[PC_pointer]={ADDR_TAM{~rst}} & ULA_OUT;
      2: PC_STACK[PC_pointer]=INTERRUPT_ch;
    endcase
    case ({INTERRUPT_flag,CORE_STACK_ctrl})
      1,4: PC_pointer=PC_pointer+1;
      2: PC_pointer=PC_pointer-1;
      default: PC_pointer=PC_pointer;
    endcase
  end


endmodule
