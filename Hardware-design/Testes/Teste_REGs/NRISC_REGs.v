

`timescale 1 ns / 1 ns

module NRISC_REGs(
                    REG_A,      //ULA input A
                    REG_B,      //ULA input B
                    REG_D,
                    REG_RF1,
                    REG_RF2,
                    REG_RFD,
                    REG_R1,
                    REG_Write,
                    REG_Interrupt_flag,
                    clk,
                    rst
                    );
      parameter TAM = 16;
      parameter nWindows=4;
      parameter nOverlap=2;

      //Standart REG signals
      output wire [TAM-1:0] REG_A;      //ULA input A
      output wire [TAM-1:0] REG_B;      //ULA input B
      input  wire [TAM-1:0] REG_D;      //
      input  wire [TAM-1:0] REG_R1;
      input  wire [3:0] REG_RF1;
      input  wire [3:0] REG_RF2;
      input  wire [3:0] REG_RFD;
      input wire REG_Write;

      input wire REG_Interrupt_flag;
      input wire clk;
      input wire rst;

      wire [TAM-1:0] REGS [15:0];
      reg [TAM-1:0] global_REGS [7:2];
      reg [TAM-1:0] USR_REGS [7:0];
      reg [TAM-1:0] FIRQ_REGS [7:0];


      assign REGS[0]= {TAM{1'b0}};
      assign REGS[1]= REG_R1;
      assign REGS[2]= global_REGS[2];
      assign REGS[3]= global_REGS[3];
      assign REGS[4]= global_REGS[4];
      assign REGS[5]= global_REGS[5];
      assign REGS[6]= global_REGS[6];
      assign REGS[7]= global_REGS[7];
      assign REGS[8]= REG_Interrupt_flag ? FIRQ_REGS [0]: USR_REGS[0];
      assign REGS[9]= REG_Interrupt_flag ? FIRQ_REGS [1]: USR_REGS[1];
      assign REGS[10]= REG_Interrupt_flag ? FIRQ_REGS [2]: USR_REGS[2];
      assign REGS[11]= REG_Interrupt_flag ? FIRQ_REGS [3]: USR_REGS[3];
      assign REGS[12]= REG_Interrupt_flag ? FIRQ_REGS [4]: USR_REGS[4];
      assign REGS[13]= REG_Interrupt_flag ? FIRQ_REGS [5]: USR_REGS[5];
      assign REGS[14]= REG_Interrupt_flag ? FIRQ_REGS [6]: USR_REGS[6];
      assign REGS[15]= REG_Interrupt_flag ? FIRQ_REGS [7]: USR_REGS[7];

      assign REG_A= REGS[REG_RF1];
      assign REG_B= REGS[REG_RF2];

      always @ ( posedge clk ) begin
        if(REG_Write)begin
          case(REG_RFD)
            2,3,4,5,6,7:global_REGS[REG_RFD]=REG_D;
            8,9,10,11,12,13,14,15:begin
              case(REG_Interrupt_flag)
                0:USR_REGS[REG_RFD[2:0]]=REG_D;
                1:FIRQ_REGS[REG_RFD[2:0]]=REG_D;
              endcase
            end
          endcase
        end

      end




endmodule

