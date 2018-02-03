`include "../../const.v"

module TopoArch(
  input clk, rst,
//=========================PICORISCV  ports=====================
	output  trap,

	output         mem_valid,
	output         mem_instr,
	input             mem_ready,

	output  [31:0] mem_addr,
	output  [31:0] mem_wdata,
	output  [ 3:0] mem_wstrb,
	input      [31:0] mem_rdata,

	// Look-Ahead Interface
	output            mem_la_read,
	output            mem_la_write,
	output     [31:0] mem_la_addr,
	output  [31:0] mem_la_wdata,
	output  [ 3:0] mem_la_wstrb,

	// Pico Co-Processor Interface (PCPI)
	output         pcpi_valid,
	output  [31:0] pcpi_insn,
	output     [31:0] pcpi_rs1,
	output     [31:0] pcpi_rs2,
	input             pcpi_wr,
	input      [31:0] pcpi_rd,
	input             pcpi_wait,
	input             pcpi_ready,

	// IRQ Interface
	input      [31:0] irq,
	output  [31:0] eoi,

  `ifdef RISCV_FORMAL
	  output         rvfi_valid,
	  output  [63:0] rvfi_order,
	  output  [31:0] rvfi_insn,
	  output         rvfi_trap,
	  output         rvfi_halt,
	  output         rvfi_intr,
	  output  [ 4:0] rvfi_rs1_addr,
	  output  [ 4:0] rvfi_rs2_addr,
	  output  [31:0] rvfi_rs1_rdata,
	  output  [31:0] rvfi_rs2_rdata,
	  output  [ 4:0] rvfi_rd_addr,
	  output  [31:0] rvfi_rd_wdata,
	  output  [31:0] rvfi_pc_rdata,
	  output  [31:0] rvfi_pc_wdata,
	  output  [31:0] rvfi_mem_addr,
	  output  [ 3:0] rvfi_mem_rmask,
	  output  [ 3:0] rvfi_mem_wmask,
	  output  [31:0] rvfi_mem_rdata,
	  output  [31:0] rvfi_mem_wdata,
  `endif

	// Trace Interface
	output         trace_valid,
	output  [35:0] trace_data,

//=========================NRISC ports==========================
  //I-Data
  output wire [`N_IData-1:0] IDATA_CORE_addr,
  input wire [`TAM-1:0] IDATA_CORE_out,
  output wire IDATA_CORE_clk,

  //D-Data
  output wire [`N_DData-1:0] DDATA_CORE_addr,
  input wire [`TAM-1:0] DDATA_CORE_out,
  output wire [`TAM-1:0] DDATA_CORE_in,
  output wire DDATA_CORE_load,
  output wire DDATA_CORE_write,
  output wire [2:0] DDATA_CORE_ctrl,
  input wire [2:0] CORE_ctrl,
  //Interrupt
  input wire [7:0] INTERRUPT_ch,
  input  wire INTERRUPT_flag,

//==================ARM M0 ports======================================
     
     input  wire        nTRST,

     // AHB-LITE MASTER PORT
     output wire [31:0] HADDR,
     output wire [ 2:0] HBURST,
     output wire        HMASTLOCK,
     output wire [ 3:0] HPROT,
     output wire [ 2:0] HSIZE,
     output wire [ 1:0] HTRANS,
     output wire [31:0] HWDATA,
     output wire        HWRITE,
     input  wire [31:0] HRDATA,
     input  wire        HREADY,
     input  wire        HRESP,
     output wire        HMASTER,

     // CODE SEQUENTIALITY AND SPECULATION
     output wire        CODENSEQ,
     output wire [ 2:0] CODEHINTDE,
     output wire        SPECHTRANS,

     // DEBUG
     input  wire        SWDITMS,
     input  wire        TDI,
     output wire        SWDO,
     output wire        SWDOEN,
     output wire        TDO,
     output wire        nTDOEN,
     input  wire        DBGRESTART,
     output wire        DBGRESTARTED,
     input  wire        EDBGRQ,
     output wire        HALTED,

     // MISC
     input  wire        NMI,
     input  wire [31:0] IRQ,
     output wire        TXEV,
     input  wire        RXEV,
     output wire        LOCKUP,
     output wire        SYSRESETREQ,
     input  wire [25:0] STCALIB,
     input  wire        STCLKEN,
     input  wire [ 7:0] IRQLATENCY,
     input  wire [27:0] ECOREVNUM,    // [27:20] to DAP, [19:0] to core

     // POWER MANAGEMENT
     output wire        GATEHCLK,
     output wire        SLEEPING,
     output wire        SLEEPDEEP,
     output wire        WAKEUP,
     output wire [33:0] WICSENSE,
     input  wire        SLEEPHOLDREQn,
     output wire        SLEEPHOLDACKn,
     input  wire        WICENREQ,
     output wire        WICENACK,
     output wire        CDBGPWRUPREQ,
     input  wire        CDBGPWRUPACK,

     // SCAN IO
     input  wire        SE,
     input  wire        RSTBYPASS

);



picorv32  picorv32_core (
		.clk      (clk   ),
		.resetn   (rst),
		.trap     (trap  ),

		.mem_valid(mem_valid),
		.mem_addr (mem_addr ),
		.mem_wdata(mem_wdata),
		.mem_wstrb(mem_wstrb),
		.mem_instr(mem_instr),
		.mem_ready(mem_ready),
		.mem_rdata(mem_rdata),

		.pcpi_valid(pcpi_valid),
		.pcpi_insn (pcpi_insn ),
		.pcpi_rs1  (pcpi_rs1  ),
		.pcpi_rs2  (pcpi_rs2  ),
		.pcpi_wr   (pcpi_wr   ),
		.pcpi_rd   (pcpi_rd   ),
		.pcpi_wait (pcpi_wait ),
		.pcpi_ready(pcpi_ready),

		.irq(irq),
		.eoi(eoi),

  `ifdef RISCV_FORMAL
		  .rvfi_valid    (rvfi_valid    ),
		  .rvfi_order    (rvfi_order    ),
		  .rvfi_insn     (rvfi_insn     ),
		  .rvfi_trap     (rvfi_trap     ),
		  .rvfi_halt     (rvfi_halt     ),
		  .rvfi_intr     (rvfi_intr     ),
		  .rvfi_rs1_addr (rvfi_rs1_addr ),
		  .rvfi_rs2_addr (rvfi_rs2_addr ),
		  .rvfi_rs1_rdata(rvfi_rs1_rdata),
		  .rvfi_rs2_rdata(rvfi_rs2_rdata),
		  .rvfi_rd_addr  (rvfi_rd_addr  ),
		  .rvfi_rd_wdata (rvfi_rd_wdata ),
		  .rvfi_pc_rdata (rvfi_pc_rdata ),
		  .rvfi_pc_wdata (rvfi_pc_wdata ),
		  .rvfi_mem_addr (rvfi_mem_addr ),
		  .rvfi_mem_rmask(rvfi_mem_rmask),
		  .rvfi_mem_wmask(rvfi_mem_wmask),
		  .rvfi_mem_rdata(rvfi_mem_rdata),
		  .rvfi_mem_wdata(rvfi_mem_wdata),
  `endif

		.trace_valid(trace_valid),
		.trace_data (trace_data)
	);

NRISC_UP NRISC(
  .IDATA_CORE_addr(IDATA_CORE_addr),
  .IDATA_CORE_out(IDATA_CORE_out),
  .IDATA_CORE_clk(IDATA_CORE_clk),
  .DDATA_CORE_addr(DDATA_CORE_addr),
  .DDATA_CORE_out(DDATA_CORE_out),
  .DDATA_CORE_in(DDATA_CORE_in),
  .DDATA_CORE_load(DDATA_CORE_load),
  .DDATA_CORE_write(DDATA_CORE_write),
  .DDATA_CORE_ctrl(DDATA_CORE_ctrl),
  .CORE_ctrl(CORE_ctrl),
  .INTERRUPT_ch(INTERRUPT_ch),
  .INTERRUPT_flag(INTERRUPT_flag),
  .clk(clk),											//Main clk source
  .rst(rst)
);


CORTEXM0INTEGRATION ARM_M0(
     .FCLK(clk),
     .SCLK(clk),
     .HCLK(clk),
     .DCLK(clk),
     .PORESETn(rst),
     .DBGRESETn(rst),
     .HRESETn(rst),
     .SWCLKTCK(clk),
     .nTRST(nTRST),

     // AHB-LITE MASTER PORT
     .HADDR(HADDR),
     .HBURST(HBURST),
     .HMASTLOCK(HMASTLOCK),
     .HPROT(HPROT),
     .HSIZE(HSIZE),
     .HTRANS(HTRANS),
     .HWDATA(HWDATA),
     .HWRITE(HWRITE),
     .HRDATA(HRDATA),
     .HREADY(HREADY),
     .HRESP(HRESP),
     .HMASTER(HMASTER),

     // CODE SEQUENTIALITY AND SPECULATION
     .CODENSEQ(CODENSEQ),
     .CODEHINTDE(CODEHINTDE),
     .SPECHTRANS(SPECHTRANS),

     // DEBUG
     .SWDITMS(SWDITMS),
     .TDI(TDI),
     .SWDO(SWDO),
     .SWDOEN(SWDOEN),
     .TDO(TDO),
     .nTDOEN(nTDOEN),
     .DBGRESTART(DBGRESTART),
     .DBGRESTARTED(DBGRESTARTED),
     .EDBGRQ(EDBGRQ),
     .HALTED(HALTED),

     // MISC
     .NMI(NMI),
     .IRQ(IRQ),
     .TXEV(TXEV),
     .RXEV(RXEV),
     .LOCKUP(LOCKUP),
     .SYSRESETREQ(SYSRESETREQ),
     .STCALIB(STCALIB),
     .STCLKEN(STCLKEN),
     .IRQLATENCY(IRQLATENCY),
     .ECOREVNUM(ECOREVNUM),    // [27:20] to DAP, [19:0] to core

     // POWER MANAGEMENT
     .GATEHCLK(GATEHCLK),
     .SLEEPING(SLEEPING),
     .SLEEPDEEP(SLEEPDEEP),
     .WAKEUP(WAKEUP),
     .WICSENSE(WICSENSE),
     .SLEEPHOLDREQn(SLEEPHOLDREQn),
     .SLEEPHOLDACKn(SLEEPHOLDACKn),
     .WICENREQ(WICENREQ),
     .WICENACK(WICENACK),
     .CDBGPWRUPREQ(CDBGPWRUPREQ),
     .CDBGPWRUPACK(CDBGPWRUPACK),

     // SCAN IO
     .SE(SE),
     .RSTBYPASS(RSTBYPASS)
);

endmodule
