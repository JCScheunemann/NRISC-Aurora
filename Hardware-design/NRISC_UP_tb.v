`timescale 1 ns / 1 ns

module NRISC_UP_tb;

reg clk
always @ ( * ) begin
  clk = #1 ~clk;
end


endmodule
