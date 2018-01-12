module NRISC_IData_ctrl(
              IDATA_CORE_out,
              CORE_InstructionIN,
              IDATA_clk;
              CORE_PC_ctrl,
              clk,
              rst
              );
  parameter TAM = 16;

  input wire [15:0] IDATA_CORE_out;
  output wire [15:0] CORE_InstructionIN;
  output wire IDATA_clk;
  input wire [1:0] CORE_PC_ctrl;
  input wire clk;
  input wire rst;


endmodule
