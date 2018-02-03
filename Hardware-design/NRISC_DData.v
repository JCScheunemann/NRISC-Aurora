/*

    DESCRIÇÃO DO MÓDULO DE MEMÓRIA DE DADOS

                                nrisc-aurora
    ver 0.01

    TODO: wishbone bus support
*/

`include "const.v"
`timescale 1 ns / 1 ns

module NRISC_DData(
                DDATA_CORE_addr,
                DDATA_CORE_out,
                DDATA_CORE_in,
                DDATA_CORE_load,
                DDATA_CORE_write,
                DDATA_CORE_ctrl,
                DDATA_BUS_write,
                DDATA_BUS_addr,
                DDATA_BUS_in,
                DDATA_BUS_out,
                clk,
                rst
                  );
    parameter N_DData = `N_DData; //2^N posicoes
    parameter TAM=`TAM;

    //DDATA to CORE
    output reg [TAM-1:0] DDATA_CORE_out;
    input  wire [TAM-1:0] DDATA_CORE_addr;
    input  wire [TAM-1:0] DDATA_CORE_in;
    input  wire DDATA_CORE_load;
    input  wire DDATA_CORE_write;
    input  wire [2:0] DDATA_CORE_ctrl;
    input wire clk;
    input wire rst;
    //BUS DDATA
    input wire [TAM-1:0] DDATA_BUS_in;
    output reg [TAM-1:0] DDATA_BUS_out;
    output reg [N_DData-1:0] DDATA_BUS_addr;
    input wire DDATA_BUS_write;

    reg [TAM-1:0] data [(1<< N_DData)-1:0];
    reg [TAM-1:0] tmp;
    reg [TAM-1:0] tmp_addr;
    reg conflict;

    always @ ( posedge clk ) begin
      if(DDATA_CORE_load)
        DDATA_CORE_out=(DDATA_CORE_addr[N_DData]) ? DDATA_BUS_in : data[DDATA_CORE_addr[N_DData-1:0]];
      if(DDATA_CORE_write)
        if(~DDATA_CORE_addr[N_DData])
          data[DDATA_CORE_addr[N_DData-1:0]]=DDATA_CORE_in;
        else if(~DDATA_CORE_addr[0])
          DDATA_BUS_out=DDATA_CORE_in;
        else if(DDATA_CORE_addr[0])
          DDATA_BUS_addr=DDATA_CORE_in;


    end

endmodule
