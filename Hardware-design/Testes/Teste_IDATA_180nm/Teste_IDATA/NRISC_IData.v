
`timescale 1 ns / 1 ns

module NRISC_IData(
                IDATA_CORE_addr,
                IDATA_CORE_out,
                IDATA_PROG_write,
                IDATA_PROG_addr,
                IDATA_PROG_data,
                clk,
                rst
                  );
    parameter length = 256;
    parameter TAM=16;

    //IDATA to CORE
    output reg [15:0] IDATA_CORE_out;
    input  wire [TAM-1:0] IDATA_CORE_addr;
    input wire clk;
    input wire rst;
    //PROG IDATA
    input wire [15:0] IDATA_PROG_data;
    input wire [9:0] IDATA_PROG_addr;
    input wire IDATA_PROG_write;

    reg [15:0] data [length-1:0];

    always @ ( posedge clk ) begin
      if(IDATA_PROG_write)
          data[IDATA_PROG_addr]=IDATA_PROG_data;
      IDATA_CORE_out=data[IDATA_CORE_addr[9:0]]&~{16{rst}};
    end

endmodule
