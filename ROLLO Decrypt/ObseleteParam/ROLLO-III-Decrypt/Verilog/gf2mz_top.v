`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2019 09:50:38 AM
// Design Name: 
// Module Name: gf2mz_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// n: degree of GF(2m)[z] polynomial  m: degree of GF(2m)  
// d: number of GF(2m) elements in each memory cell
//////////////////////////////////////////////////////////////////////////////////
`include "define.v"
`include "clog2.v"

module gf2mz_top #(parameter n = 47, m = 101, d = 6, WIDTH = m*d, DEPTH = (n/d) + ((n%d) != 0), DELAY = 8)(
	input wire 				clk,
	input wire				rst_b,
	input wire 				start,

	//memory interaction
	input wire [WIDTH-1:0] 			A_di, 
	output wire [WIDTH-1:0] 		A_do,
	output wire [`CLOG2(DEPTH)-1:0] A_addr,
	output wire 					A_we,

	input wire [WIDTH-1:0] 			B_dia, B_dib, 
	output wire [WIDTH-1:0] 		B_doa, B_dob,
	output wire [`CLOG2(DEPTH)-1:0] B_addra, B_addrb,
	output wire 					B_wea, B_web,

	input wire [WIDTH-1:0] 			C_di, 
	output wire [WIDTH-1:0] 		C_do,
	output wire [`CLOG2(DEPTH)-1:0] C_addr,
	output wire 					C_we,

	output wire				done,
	output wire [m-1:0]		dout
    );

// parameter WIDTH = m*d;
// parameter DEPTH = (n/d) + ((n%d) != 0); //ceil(n/d)
// parameter DELAY = 8; //set the cycle delay of GF2m multiplier



//for synthesis
/*parameter FILE_A = "mem_A.txt";
parameter FILE_B = "mem_B.txt";*/

//declare signals
wire ctrl_start, ctrl_done;
wire mul_start;
wire mul00_done, mul01_done, mul02_done, mul03_done, mul04_done, mul05_done, 
mul10_done, mul11_done, mul12_done, mul13_done, mul14_done, mul15_done, 
mul20_done, mul21_done, mul22_done, mul23_done, mul24_done, mul25_done, 
mul30_done, mul31_done, mul32_done, mul33_done, mul34_done, mul35_done, 
mul40_done, mul41_done, mul42_done, mul43_done, mul44_done, mul45_done, 
mul50_done, mul51_done, mul52_done, mul53_done, mul54_done, mul55_done; 

wire [m-1:0]	mul00_op_a, mul00_op_b, mul00_op_c,
mul01_op_a, mul01_op_b, mul01_op_c,
mul02_op_a, mul02_op_b, mul02_op_c,
mul03_op_a, mul03_op_b, mul03_op_c,
mul04_op_a, mul04_op_b, mul04_op_c,
mul05_op_a, mul05_op_b, mul05_op_c,
mul10_op_a, mul10_op_b, mul10_op_c,
mul11_op_a, mul11_op_b, mul11_op_c,
mul12_op_a, mul12_op_b, mul12_op_c,
mul13_op_a, mul13_op_b, mul13_op_c,
mul14_op_a, mul14_op_b, mul14_op_c,
mul15_op_a, mul15_op_b, mul15_op_c,
mul20_op_a, mul20_op_b, mul20_op_c,
mul21_op_a, mul21_op_b, mul21_op_c,
mul22_op_a, mul22_op_b, mul22_op_c,
mul23_op_a, mul23_op_b, mul23_op_c,
mul24_op_a, mul24_op_b, mul24_op_c,
mul25_op_a, mul25_op_b, mul25_op_c,
mul30_op_a, mul30_op_b, mul30_op_c,
mul31_op_a, mul31_op_b, mul31_op_c,
mul32_op_a, mul32_op_b, mul32_op_c,
mul33_op_a, mul33_op_b, mul33_op_c,
mul34_op_a, mul34_op_b, mul34_op_c,
mul35_op_a, mul35_op_b, mul35_op_c,
mul40_op_a, mul40_op_b, mul40_op_c,
mul41_op_a, mul41_op_b, mul41_op_c,
mul42_op_a, mul42_op_b, mul42_op_c,
mul43_op_a, mul43_op_b, mul43_op_c,
mul44_op_a, mul44_op_b, mul44_op_c,
mul45_op_a, mul45_op_b, mul45_op_c,
mul50_op_a, mul50_op_b, mul50_op_c,
mul51_op_a, mul51_op_b, mul51_op_c,
mul52_op_a, mul52_op_b, mul52_op_c,
mul53_op_a, mul53_op_b, mul53_op_c,
mul54_op_a, mul54_op_b, mul54_op_c,
mul55_op_a, mul55_op_b, mul55_op_c; 


// //block RAM for A(z)
// mem_sp mem_A(
// 	//input
// 	.clk (clk),
// 	.di (A_di),
// 	.addr (A_addr),
// 	.en (1'b1),
// 	.we (A_we),
//  	//output
// 	.do (A_do)
// );

// defparam mem_A.WIDTH = WIDTH;
// defparam mem_A.DEPTH = DEPTH;
// defparam mem_A.FILE = FILE_A;

// //block RAM for B(z)
// mem_dp mem_B(
//   //input
//   .clka (clk),
//   .wea (B_wea),
//   .ena (1'b1),
//   .dia (B_dia),
//   .addra (B_addra),
//   //output
//   .doa (B_doa), 

//   //input
//   .clkb (clk),
//   .web (B_web),
//   .enb (1'b1),
//   .dib (B_dib),
//   .addrb (B_addrb),
//   //output
//   .dob (B_dob) 
// );

// defparam mem_B.WIDTH = WIDTH;
// defparam mem_B.DEPTH = DEPTH;
// defparam mem_B.FILE = FILE_B;

// //block RAM for C(z): result of A(z)*B(z)
// mem_sp mem_C(
// 	//input
// 	.clk (clk),
// 	.di (C_di),
// 	.addr (C_addr),
// 	.en (1'b1),
// 	.we (C_we),
//  	//output
// 	.do (C_do)
// );

// defparam mem_C.WIDTH = WIDTH;
// defparam mem_C.DEPTH = DEPTH;
// defparam mem_C.FILE = "";

//GF(2m) multiplier instances, d*d arrays
gf2m_mul mul00 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul00_op_a),
	.op_b (mul00_op_b),

	.done (mul00_done),
	.op_c (mul00_op_c)
	);

defparam mul00.WIDTH = 101;
defparam mul00.k3 = 7;
defparam mul00.k2 = 6;
defparam mul00.k1 = 1;
defparam mul00.d = 16;

gf2m_mul mul01 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul01_op_a),
	.op_b (mul01_op_b),

	.done (mul01_done),
	.op_c (mul01_op_c)
	);

defparam mul01.WIDTH = 101;
defparam mul01.k3 = 7;
defparam mul01.k2 = 6;
defparam mul01.k1 = 1;
defparam mul01.d = 16;

gf2m_mul mul02 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul02_op_a),
	.op_b (mul02_op_b),

	.done (mul02_done),
	.op_c (mul02_op_c)
	);

defparam mul02.WIDTH = 101;
defparam mul02.k3 = 7;
defparam mul02.k2 = 6;
defparam mul02.k1 = 1;
defparam mul02.d = 16;

gf2m_mul mul03 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul03_op_a),
	.op_b (mul03_op_b),

	.done (mul03_done),
	.op_c (mul03_op_c)
	);

defparam mul03.WIDTH = 101;
defparam mul03.k3 = 7;
defparam mul03.k2 = 6;
defparam mul03.k1 = 1;
defparam mul03.d = 16;

gf2m_mul mul04 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul04_op_a),
	.op_b (mul04_op_b),

	.done (mul04_done),
	.op_c (mul04_op_c)
	);

defparam mul04.WIDTH = 101;
defparam mul04.k3 = 7;
defparam mul04.k2 = 6;
defparam mul04.k1 = 1;
defparam mul04.d = 16;

gf2m_mul mul05 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul05_op_a),
	.op_b (mul05_op_b),

	.done (mul05_done),
	.op_c (mul05_op_c)
	);

defparam mul05.WIDTH = 101;
defparam mul05.k3 = 7;
defparam mul05.k2 = 6;
defparam mul05.k1 = 1;
defparam mul05.d = 16;

gf2m_mul mul10 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul10_op_a),
	.op_b (mul10_op_b),

	.done (mul10_done),
	.op_c (mul10_op_c)
	);

defparam mul10.WIDTH = 101;
defparam mul10.k3 = 7;
defparam mul10.k2 = 6;
defparam mul10.k1 = 1;
defparam mul10.d = 16;

gf2m_mul mul11 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul11_op_a),
	.op_b (mul11_op_b),

	.done (mul11_done),
	.op_c (mul11_op_c)
	);

defparam mul11.WIDTH = 101;
defparam mul11.k3 = 7;
defparam mul11.k2 = 6;
defparam mul11.k1 = 1;
defparam mul11.d = 16;

gf2m_mul mul12 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul12_op_a),
	.op_b (mul12_op_b),

	.done (mul12_done),
	.op_c (mul12_op_c)
	);

defparam mul12.WIDTH = 101;
defparam mul12.k3 = 7;
defparam mul12.k2 = 6;
defparam mul12.k1 = 1;
defparam mul12.d = 16;

gf2m_mul mul13 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul13_op_a),
	.op_b (mul13_op_b),

	.done (mul13_done),
	.op_c (mul13_op_c)
	);

defparam mul13.WIDTH = 101;
defparam mul13.k3 = 7;
defparam mul13.k2 = 6;
defparam mul13.k1 = 1;
defparam mul13.d = 16;

gf2m_mul mul14 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul14_op_a),
	.op_b (mul14_op_b),

	.done (mul14_done),
	.op_c (mul14_op_c)
	);

defparam mul14.WIDTH = 101;
defparam mul14.k3 = 7;
defparam mul14.k2 = 6;
defparam mul14.k1 = 1;
defparam mul14.d = 16;

gf2m_mul mul15 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul15_op_a),
	.op_b (mul15_op_b),

	.done (mul15_done),
	.op_c (mul15_op_c)
	);

defparam mul15.WIDTH = 101;
defparam mul15.k3 = 7;
defparam mul15.k2 = 6;
defparam mul15.k1 = 1;
defparam mul15.d = 16;

gf2m_mul mul20 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul20_op_a),
	.op_b (mul20_op_b),

	.done (mul20_done),
	.op_c (mul20_op_c)
	);

defparam mul20.WIDTH = 101;
defparam mul20.k3 = 7;
defparam mul20.k2 = 6;
defparam mul20.k1 = 1;
defparam mul20.d = 16;

gf2m_mul mul21 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul21_op_a),
	.op_b (mul21_op_b),

	.done (mul21_done),
	.op_c (mul21_op_c)
	);

defparam mul21.WIDTH = 101;
defparam mul21.k3 = 7;
defparam mul21.k2 = 6;
defparam mul21.k1 = 1;
defparam mul21.d = 16;

gf2m_mul mul22 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul22_op_a),
	.op_b (mul22_op_b),

	.done (mul22_done),
	.op_c (mul22_op_c)
	);

defparam mul22.WIDTH = 101;
defparam mul22.k3 = 7;
defparam mul22.k2 = 6;
defparam mul22.k1 = 1;
defparam mul22.d = 16;

gf2m_mul mul23 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul23_op_a),
	.op_b (mul23_op_b),

	.done (mul23_done),
	.op_c (mul23_op_c)
	);

defparam mul23.WIDTH = 101;
defparam mul23.k3 = 7;
defparam mul23.k2 = 6;
defparam mul23.k1 = 1;
defparam mul23.d = 16;

gf2m_mul mul24 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul24_op_a),
	.op_b (mul24_op_b),

	.done (mul24_done),
	.op_c (mul24_op_c)
	);

defparam mul24.WIDTH = 101;
defparam mul24.k3 = 7;
defparam mul24.k2 = 6;
defparam mul24.k1 = 1;
defparam mul24.d = 16;

gf2m_mul mul25 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul25_op_a),
	.op_b (mul25_op_b),

	.done (mul25_done),
	.op_c (mul25_op_c)
	);

defparam mul25.WIDTH = 101;
defparam mul25.k3 = 7;
defparam mul25.k2 = 6;
defparam mul25.k1 = 1;
defparam mul25.d = 16;

gf2m_mul mul30 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul30_op_a),
	.op_b (mul30_op_b),

	.done (mul30_done),
	.op_c (mul30_op_c)
	);

defparam mul30.WIDTH = 101;
defparam mul30.k3 = 7;
defparam mul30.k2 = 6;
defparam mul30.k1 = 1;
defparam mul30.d = 16;

gf2m_mul mul31 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul31_op_a),
	.op_b (mul31_op_b),

	.done (mul31_done),
	.op_c (mul31_op_c)
	);

defparam mul31.WIDTH = 101;
defparam mul31.k3 = 7;
defparam mul31.k2 = 6;
defparam mul31.k1 = 1;
defparam mul31.d = 16;

gf2m_mul mul32 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul32_op_a),
	.op_b (mul32_op_b),

	.done (mul32_done),
	.op_c (mul32_op_c)
	);

defparam mul32.WIDTH = 101;
defparam mul32.k3 = 7;
defparam mul32.k2 = 6;
defparam mul32.k1 = 1;
defparam mul32.d = 16;

gf2m_mul mul33 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul33_op_a),
	.op_b (mul33_op_b),

	.done (mul33_done),
	.op_c (mul33_op_c)
	);

defparam mul33.WIDTH = 101;
defparam mul33.k3 = 7;
defparam mul33.k2 = 6;
defparam mul33.k1 = 1;
defparam mul33.d = 16;

gf2m_mul mul34 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul34_op_a),
	.op_b (mul34_op_b),

	.done (mul34_done),
	.op_c (mul34_op_c)
	);

defparam mul34.WIDTH = 101;
defparam mul34.k3 = 7;
defparam mul34.k2 = 6;
defparam mul34.k1 = 1;
defparam mul34.d = 16;

gf2m_mul mul35 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul35_op_a),
	.op_b (mul35_op_b),

	.done (mul35_done),
	.op_c (mul35_op_c)
	);

defparam mul35.WIDTH = 101;
defparam mul35.k3 = 7;
defparam mul35.k2 = 6;
defparam mul35.k1 = 1;
defparam mul35.d = 16;

gf2m_mul mul40 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul40_op_a),
	.op_b (mul40_op_b),

	.done (mul40_done),
	.op_c (mul40_op_c)
	);

defparam mul40.WIDTH = 101;
defparam mul40.k3 = 7;
defparam mul40.k2 = 6;
defparam mul40.k1 = 1;
defparam mul40.d = 16;

gf2m_mul mul41 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul41_op_a),
	.op_b (mul41_op_b),

	.done (mul41_done),
	.op_c (mul41_op_c)
	);

defparam mul41.WIDTH = 101;
defparam mul41.k3 = 7;
defparam mul41.k2 = 6;
defparam mul41.k1 = 1;
defparam mul41.d = 16;

gf2m_mul mul42 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul42_op_a),
	.op_b (mul42_op_b),

	.done (mul42_done),
	.op_c (mul42_op_c)
	);

defparam mul42.WIDTH = 101;
defparam mul42.k3 = 7;
defparam mul42.k2 = 6;
defparam mul42.k1 = 1;
defparam mul42.d = 16;

gf2m_mul mul43 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul43_op_a),
	.op_b (mul43_op_b),

	.done (mul43_done),
	.op_c (mul43_op_c)
	);

defparam mul43.WIDTH = 101;
defparam mul43.k3 = 7;
defparam mul43.k2 = 6;
defparam mul43.k1 = 1;
defparam mul43.d = 16;

gf2m_mul mul44 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul44_op_a),
	.op_b (mul44_op_b),

	.done (mul44_done),
	.op_c (mul44_op_c)
	);

defparam mul44.WIDTH = 101;
defparam mul44.k3 = 7;
defparam mul44.k2 = 6;
defparam mul44.k1 = 1;
defparam mul44.d = 16;

gf2m_mul mul45 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul45_op_a),
	.op_b (mul45_op_b),

	.done (mul45_done),
	.op_c (mul45_op_c)
	);

defparam mul45.WIDTH = 101;
defparam mul45.k3 = 7;
defparam mul45.k2 = 6;
defparam mul45.k1 = 1;
defparam mul45.d = 16;

gf2m_mul mul50 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul50_op_a),
	.op_b (mul50_op_b),

	.done (mul50_done),
	.op_c (mul50_op_c)
	);

defparam mul50.WIDTH = 101;
defparam mul50.k3 = 7;
defparam mul50.k2 = 6;
defparam mul50.k1 = 1;
defparam mul50.d = 16;

gf2m_mul mul51 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul51_op_a),
	.op_b (mul51_op_b),

	.done (mul51_done),
	.op_c (mul51_op_c)
	);

defparam mul51.WIDTH = 101;
defparam mul51.k3 = 7;
defparam mul51.k2 = 6;
defparam mul51.k1 = 1;
defparam mul51.d = 16;

gf2m_mul mul52 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul52_op_a),
	.op_b (mul52_op_b),

	.done (mul52_done),
	.op_c (mul52_op_c)
	);

defparam mul52.WIDTH = 101;
defparam mul52.k3 = 7;
defparam mul52.k2 = 6;
defparam mul52.k1 = 1;
defparam mul52.d = 16;

gf2m_mul mul53 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul53_op_a),
	.op_b (mul53_op_b),

	.done (mul53_done),
	.op_c (mul53_op_c)
	);

defparam mul53.WIDTH = 101;
defparam mul53.k3 = 7;
defparam mul53.k2 = 6;
defparam mul53.k1 = 1;
defparam mul53.d = 16;

gf2m_mul mul54 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul54_op_a),
	.op_b (mul54_op_b),

	.done (mul54_done),
	.op_c (mul54_op_c)
	);

defparam mul54.WIDTH = 101;
defparam mul54.k3 = 7;
defparam mul54.k2 = 6;
defparam mul54.k1 = 1;
defparam mul54.d = 16;

gf2m_mul mul55 (
	.clk (clk),
	.rst_b (rst_b),
	.start (mul_start),
	.op_a (mul55_op_a),
	.op_b (mul55_op_b),

	.done (mul55_done),
	.op_c (mul55_op_c)
	);

defparam mul55.WIDTH = 101;
defparam mul55.k3 = 7;
defparam mul55.k2 = 6;
defparam mul55.k1 = 1;
defparam mul55.d = 16;


//control logic for the multiplication of C(z) = A(z)*B(z)
mul_ctrl ctrl(
	.clk (clk),
	.rst_b (rst_b),
	.start(ctrl_start),
	.done(ctrl_done),

	//A interface
	.A_di (A_di), //input from A_do of mem_A
	.A_we (A_we),
	.A_addr (A_addr),
	.A_do (A_do), //output to A_di of mem_A

	//B interface
	.B_dia (B_dia),
	.B_wea (B_wea),
	.B_addra (B_addra),
	.B_doa (B_doa),
	.B_dib (B_dib),
	.B_web (B_web),
	.B_addrb (B_addrb),
	.B_dob (B_dob),

	//C interface
	.C_di (C_di),
	.C_we (C_we),
	.C_addr (C_addr),
	.C_do (C_do),

	//GF2m multiplier interface
	.mul_start(mul_start),
	.mul_done(mul00_done & mul01_done & mul02_done & mul03_done & mul04_done & mul05_done & mul10_done & mul11_done & mul12_done & mul13_done & mul14_done & mul15_done & mul20_done & mul21_done & mul22_done & mul23_done & mul24_done & mul25_done & mul30_done & mul31_done & mul32_done & mul33_done & mul34_done & mul35_done & mul40_done & mul41_done & mul42_done & mul43_done & mul44_done & mul45_done & mul50_done & mul51_done & mul52_done & mul53_done & mul54_done & mul55_done),

	.mul00_op_a(mul00_op_a),
	.mul00_op_b(mul00_op_b),
	.mul00_op_c(mul00_op_c),
	.mul01_op_a(mul01_op_a),
	.mul01_op_b(mul01_op_b),
	.mul01_op_c(mul01_op_c),
	.mul02_op_a(mul02_op_a),
	.mul02_op_b(mul02_op_b),
	.mul02_op_c(mul02_op_c),
	.mul03_op_a(mul03_op_a),
	.mul03_op_b(mul03_op_b),
	.mul03_op_c(mul03_op_c),
	.mul04_op_a(mul04_op_a),
	.mul04_op_b(mul04_op_b),
	.mul04_op_c(mul04_op_c),
	.mul05_op_a(mul05_op_a),
	.mul05_op_b(mul05_op_b),
	.mul05_op_c(mul05_op_c),

	.mul10_op_a(mul10_op_a),
	.mul10_op_b(mul10_op_b),
	.mul10_op_c(mul10_op_c),
	.mul11_op_a(mul11_op_a),
	.mul11_op_b(mul11_op_b),
	.mul11_op_c(mul11_op_c),
	.mul12_op_a(mul12_op_a),
	.mul12_op_b(mul12_op_b),
	.mul12_op_c(mul12_op_c),
	.mul13_op_a(mul13_op_a),
	.mul13_op_b(mul13_op_b),
	.mul13_op_c(mul13_op_c),
	.mul14_op_a(mul14_op_a),
	.mul14_op_b(mul14_op_b),
	.mul14_op_c(mul14_op_c),
	.mul15_op_a(mul15_op_a),
	.mul15_op_b(mul15_op_b),
	.mul15_op_c(mul15_op_c),

	.mul20_op_a(mul20_op_a),
	.mul20_op_b(mul20_op_b),
	.mul20_op_c(mul20_op_c),
	.mul21_op_a(mul21_op_a),
	.mul21_op_b(mul21_op_b),
	.mul21_op_c(mul21_op_c),
	.mul22_op_a(mul22_op_a),
	.mul22_op_b(mul22_op_b),
	.mul22_op_c(mul22_op_c),
	.mul23_op_a(mul23_op_a),
	.mul23_op_b(mul23_op_b),
	.mul23_op_c(mul23_op_c),
	.mul24_op_a(mul24_op_a),
	.mul24_op_b(mul24_op_b),
	.mul24_op_c(mul24_op_c),
	.mul25_op_a(mul25_op_a),
	.mul25_op_b(mul25_op_b),
	.mul25_op_c(mul25_op_c),

	.mul30_op_a(mul30_op_a),
	.mul30_op_b(mul30_op_b),
	.mul30_op_c(mul30_op_c),
	.mul31_op_a(mul31_op_a),
	.mul31_op_b(mul31_op_b),
	.mul31_op_c(mul31_op_c),
	.mul32_op_a(mul32_op_a),
	.mul32_op_b(mul32_op_b),
	.mul32_op_c(mul32_op_c),
	.mul33_op_a(mul33_op_a),
	.mul33_op_b(mul33_op_b),
	.mul33_op_c(mul33_op_c),
	.mul34_op_a(mul34_op_a),
	.mul34_op_b(mul34_op_b),
	.mul34_op_c(mul34_op_c),
	.mul35_op_a(mul35_op_a),
	.mul35_op_b(mul35_op_b),
	.mul35_op_c(mul35_op_c),

	.mul40_op_a(mul40_op_a),
	.mul40_op_b(mul40_op_b),
	.mul40_op_c(mul40_op_c),
	.mul41_op_a(mul41_op_a),
	.mul41_op_b(mul41_op_b),
	.mul41_op_c(mul41_op_c),
	.mul42_op_a(mul42_op_a),
	.mul42_op_b(mul42_op_b),
	.mul42_op_c(mul42_op_c),
	.mul43_op_a(mul43_op_a),
	.mul43_op_b(mul43_op_b),
	.mul43_op_c(mul43_op_c),
	.mul44_op_a(mul44_op_a),
	.mul44_op_b(mul44_op_b),
	.mul44_op_c(mul44_op_c),
	.mul45_op_a(mul45_op_a),
	.mul45_op_b(mul45_op_b),
	.mul45_op_c(mul45_op_c),

	.mul50_op_a(mul50_op_a),
	.mul50_op_b(mul50_op_b),
	.mul50_op_c(mul50_op_c),
	.mul51_op_a(mul51_op_a),
	.mul51_op_b(mul51_op_b),
	.mul51_op_c(mul51_op_c),
	.mul52_op_a(mul52_op_a),
	.mul52_op_b(mul52_op_b),
	.mul52_op_c(mul52_op_c),
	.mul53_op_a(mul53_op_a),
	.mul53_op_b(mul53_op_b),
	.mul53_op_c(mul53_op_c),
	.mul54_op_a(mul54_op_a),
	.mul54_op_b(mul54_op_b),
	.mul54_op_c(mul54_op_c),
	.mul55_op_a(mul55_op_a),
	.mul55_op_b(mul55_op_b),
	.mul55_op_c(mul55_op_c)
);

defparam ctrl.WIDTH = WIDTH;
defparam ctrl.DEPTH = DEPTH;
defparam ctrl.m = m;
defparam ctrl.d = d;
defparam ctrl.DELAY = DELAY;


assign ctrl_start = start;
assign done = ctrl_done;
assign dout = {C_di[WIDTH-1:WIDTH-m] ^ C_di[WIDTH-m-1:WIDTH-2*m] ^ C_di[WIDTH-2*m-1:WIDTH-3*m]};

endmodule
