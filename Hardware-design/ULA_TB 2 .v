//ULA_TB 2

/*************************************************************************
 *  descricao do testbench da ula                   versao 2.05          *
 *                                                                       *
 *  Developer: Mariano                             11-01-2017            *
 *             marianobw@hotmail.com                                     *
 *  Corrector: Marlon                              15-12-2016            *
 *             marlonsigales@gmail.com                                   *
 *			   Jean Carlos Scheunemann             15-12-2016            *
 *             jeancarsch@gmail.com                                      *
 *                                                                       *
 *************************************************************************/

`timescale 1 ns / 1 ns  // only for cadence, comment in modelSim

module ULA_TB2;

  localparam integer PERIOD = 10;

  parameter TAM = 16;

  reg signed [TAM-1:0] ULA_A;
  reg signed [TAM-1:0] ULA_B;
  reg clk;
  reg [3:0] ULA_ctrl;

  wire signed [TAM-1:0] ULA_OUT;
  wire [2:0] ULA_flags;


   // Device Under Test instantiation <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

  NRISC_ULA #(.TAM(TAM)) DUT
    (
    .ULA_A (ULA_A),
    .ULA_B (ULA_B),
    .ULA_ctrl (ULA_ctrl),
    .ULA_OUT (ULA_OUT),
    .ULA_flags (ULA_flags)
    );

  // clock generation
  initial clk = 1'b0;
    always #(PERIOD/2) clk = ~clk;

reg [TAM-1:0] A,B,Am,Bm;
// random value generation
  always @(posedge clk)
      begin
        /*random comand sintax:

               min + {$random(seed)}%(max-min+1) or can use $dist_uniform(seed, min, max) */

  		A = {$random()}%(17'b11111111111111111) ;
  		B = {$random()}%(17'b11111111111111111) ;
  		ULA_ctrl[3:0] <= {$random()}%(5'b11111) ;
  		ULA_B <= B;
  		ULA_A <= A;


      end
  always @(negedge clk)begin

  end
endmodule
