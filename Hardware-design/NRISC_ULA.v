//ULA

/*************************************************************************
 *  descricao do bloco ula                              versao 0.11      *
 *                                                                       *
 *  Developer: Marlon                              15-12-2016            *
 *             marlonsigales@gmail.com                                   *
 *  Corrector: Mariano                             11-03-2017            *
 *             Jean Carlos Scheunemann             22-11-2016            *
 *             jeancarsch@gmail.com                                      *
 *                                                                       *
 * soma(inc, twc), sub(dec), xor, and, or, not, shr(rtr), shl(rtl)       *
 * selecoes incdec e comp2 inclusas; sem registradores, menor tempo      *
 * shift não sinalizado                                                  *
 *************************************************************************/
`include "const.v"

`timescale 1 ns / 1 ns

module NRISC_ULA(
                    ULA_A,      //ULA input A
                    ULA_B,      //ULA input B
                    ULA_OUT,    // output output
                    ULA_ctrl,   //input comando
                    ULA_flags  //output minus, carry, zero
                    );




    //Parameter numero de bits
    parameter TAM = `TAM;
    //-------------portas de entrada------------------------------------------------------------------
    input wire [TAM-1:0] ULA_A;
    input wire [TAM-1:0] ULA_B;
    //input wire incdec;
	  input wire [3:0] ULA_ctrl;// 3fios operacao 1 fio complemento

    //-------------portas de saida--------------------------------------------------------------------
    output wire [TAM-1:0] ULA_OUT;
    output wire [2:0] ULA_flags;

    //-------------fios-registradores-----------------------------------------------------------------
    wire [TAM-1:0] A;
    wire [TAM-1:0] B;

    wire minus; //flag menos
    wire zero;  //flag zero
    wire carry; //flag carry

    wire carryl;   // auxilhares do carry
    wire carryr;
    wire carrymin0; //caso de subtração com zero
    wire carrysom;
    wire minsub;// do minus
    wire minsom;

    wire cin;   //para escolher entre soma e subtracao
    wire cmd;   //se 0 e shift e se 1 rotate
    wire [2:0] ctrla; //lsb do ula ctrl
    wire [TAM-1:0]OUT[7:0];
    wire [4:0]  aux_rotate;


  	// opcode  0x8 ate0x9 (somas e subtracoes), operacao 0
  	assign cin = ULA_ctrl[0] ? 1'b1 : 1'b0; // selecao se eh menos ou mais
  	somaUla #(.TAM(TAM)) sumsub ( .A (A), .B (B), .cin (cin), .Outsum (Outsum), .carrysom (carrysom));//Declaracao do somador

    // opcode 0xA (AND e NAND), operacao 1
    assign OUT[1]=ULA_ctrl[0] ? ~(ULA_A & ULA_B) : ULA_A & ULA_B;

    // opcode 0xB (OR e XOR), operacao 2 e 3
    assign OUT[2]=ULA_A | ULA_B;
    assign OUT[3]=ULA_A ^ ULA_B;

    // opcode 0xC (Shift logico a direita), operacao 4
    assign OUT[4]=ULA_A >> ( ULA_ctrl[0] ? aux_rotate:ULA_B[4:0] ); //31 posicoes max

    // opcode 0xD (Shift logico aritmetico a direita), operacao 5
    assign OUT[5]=ULA_A >>> ULA_B[4:0]; //31 posicoes max

    // opcode 0xE (Shift logico a esquerda), operacao 6
    assign OUT[6]=ULA_A << ULA_B[4:0]; //31 posicoes max

    // opcode 0xF (rotate a esquerda), operacao 7
    // feito utilizando a propriedade de que A rotacionado por B = (A<<B)|(A>>TAM-B)
    // calculo do TAM-B, para TAM=32
    assign  aux_rotate[0]=ULA_B[0];//
    assign  aux_rotate[1]=~ULA_B[1] ^ ~ULA_B[0];//
    assign  aux_rotate[2]=~ULA_B[2] ^ (~ULA_B[1] & ~ULA_B[0]);
    assign  aux_rotate[3]=~ULA_B[3] ^ (~ULA_B[2] & ~ULA_B[1] & ~ULA_B[0]);
    assign  aux_rotate[4]=~ULA_B[4] ^ (~ULA_B[3] & ~ULA_B[2] & ~ULA_B[1] & ~ULA_B[0]);
    //(A<<B)|(A>>TAM-B)
    assign OUT[7]=OUT[4] | OUT[6]; //31 posicoes max

    //saida
    assign ULA_OUT = OUT[ULA_ctrl[3:1]];

    //FLAGS
    assign carryl = (A[TAM-1] & ~(cmd) & ctrla[2] & ctrla[1] & ~(ctrla[0]));//so eh 1 se a selecao estiver nele e se carry da operacao foi setado
    assign carryr = (A[0] & ~(cmd) & ctrla[2] & ~(ctrla[1]) & ctrla[0]);//                                       ||
    assign carrymin0 = ( (B==0) ? 1'b1 : 1'b0) & (ctrla[0]) & ~ctrla[2] & ~(ctrla[1]);

    assign minsom = ((((A[TAM-1] & OUT[0][TAM-1])|(B[TAM-1] & (A[TAM-1] | OUT[0][TAM-1])))) & ~(ctrla[2]) & ~(ctrla[1]) & ~(ctrla[0]));// || verificar se faz no bit de sinal ou no anterior
    assign minsub = ((((A[TAM-1] & OUT[0][TAM-1])|(~B[TAM-1] & (A[TAM-1] | OUT[0][TAM-1])))) & ~(ctrla[2]) & ~(ctrla[1]) & ctrla[0]);//
    assign carry = ((carrysom & ~ctrla[2] & ~(ctrla[1]) & ~carrymin0) )   | carryl | carryr; //verifica se carry
    assign zero = ULA_OUT ? 1'b0 : 1'b1;      //flag zero ativa quando a saida e zero
    assign minus = minsom | minsub; //apenas operacoes de soma que retornam menos
    assign ULA_flags = {minus, zero, carry};  //concatena as flags para enviar para a saida


endmodule








// somas
module somaUla(A, B, cin, Outsum, carrysom);

        //Parameter numero de bits
        parameter TAM = 16;
        //-------------portas de entrada------------------------------------------------------------------
        input wire [TAM-1:0] A;
        input wire [TAM-1:0] B;
        input wire cin;

        //-------------portas de saida--------------------------------------------------------------------
        output wire [TAM-1:0] Outsum;
        output wire  carrysom;

        wire [TAM-1:0] Baux;

        wire [TAM-1:0] x;
        wire [TAM-1:0] y;
        wire [TAM-1:0] w;
        wire [TAM-1:0] suminternal;
        wire [TAM-1:0] coutinternal;

        assign Baux = B ^ {TAM{cin}};          //selecao entre mais ou menos

        //primeiro ful adder, o diferentao, que carrega a selecao
        assign x[0] = A[0] & Baux[0];
        assign y[0] = A[0] ^ Baux[0];
        assign w[0] = y[0] & cin;
        assign suminternal[0] = y[0] ^ cin;
        assign coutinternal[0] = w[0] | x[0];

        //descricao dos outros full adder com generate
        genvar I;
            generate
                for (I=1; I<=TAM-1 ; I=I+1) begin: fulladers

                    assign x[I] = A[I] & Baux[I];
                    assign y[I] = A[I] ^ Baux[I];
                    assign w[I] = y[I] & coutinternal[I-1];
                    assign suminternal[I] = y[I] ^ coutinternal[I-1];
                    assign coutinternal[I] = w[I] | x[I];
            end
        endgenerate

		assign carrysom = coutinternal[TAM-2];
        assign Outsum = suminternal;

endmodule
