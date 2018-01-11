

`timescale 1 ns / 1 ns

module NRISC_ULA(
                    REG_A,      //ULA input A
                    REG_B,      //ULA input B
                    REG_D,
                    REG_RF1,
                    REG_RF2,
                    REG_RFD,
                    REG_Write,
                    REG_STACK_ctrl,
                    REG_PC_ctrl,
                    REG_PC,
                    clk,
                    rst
                    );
      parameter TAM = 16;
      parameter nWindows=4;
      parameter nOverlap=2;

      //Standart REG signals
      output wire [TAM-1:0] REG_A;      //ULA input A
      output wire [TAM-1:0] REG_B;      //ULA input B
      input  wire [TAM-1:0] REG_D;
      input  wire [3:0] REG_RF1;
      input  wire [3:0] REG_RF2;
      input  wire [3:0] REG_RFD;
      input wire REG_Write;
      // PC REGs signals
      input wire [1:0] REG_STACK_ctrl;
      input wire [1:0] REG_PC_ctrl;
      output wire [TAM-1:0] REG_PC;

      input wire clk;
      input wire rst;

      reg [TAM-1:0] global_REGS [5:0];





endmodule
