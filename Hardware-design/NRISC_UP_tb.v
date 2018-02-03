`timescale 1 ns / 1 ns
`include "const.v"
module NRISC_UP_tb;
parameter TAM = `TAM;
parameter N_DData =  `N_DData;
parameter N_IData = `N_IData;
localparam integer PERIOD = 10;
reg clk,rst;

always #(PERIOD/2) clk = ~clk;

wire [N_IData-1:0]IDATA_CORE_addr;
wire [TAM-1:0] IDATA_CORE_out;
wire IDATA_CORE_clk;
wire [N_DData-1:0]DDATA_CORE_addr;
wire [TAM-1:0] DDATA_CORE_out;
wire [TAM-1:0] DDATA_CORE_in;
wire DDATA_CORE_load;
wire DDATA_CORE_write;
wire [2:0] DDATA_CORE_ctrl;
wire [2:0] CORE_ctrl;
wire [7:0] INTERRUPT_ch=0;
wire INTERRUPT_flag =0;
										//Main clk source
reg [TAM-1:0] Instruct;

assign IDATA_CORE_out=Instruct;

NRISC_UP UP(
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
clk,											//Main clk source
rst
);

//Main prog
initial begin
  Instruct=0;
  rst=1;
  clk = 1'b1;
  #9 rst=~rst;
  #10 Instruct=16'h880f;
  #10 Instruct=16'h8088;
  #10 Instruct=16'h0000;
  #10 Instruct=16'h0000;
  #10 Instruct=16'h8180;
  #10 Instruct=16'h8290;
  #10 Instruct=16'h83a0;
  #10 Instruct=16'h9fb2;
  #10 Instruct=16'h0808;
  #10 Instruct=16'h8088;
  #10 Instruct=16'h0000;
  #10 Instruct=16'h0000;
  #10 Instruct=16'h0000;
  #10 Instruct=16'h0000;

end

endmodule
