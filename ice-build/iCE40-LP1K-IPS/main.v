// Code generated by Icestudio 0.11.3w202403120303202403120303

`default_nettype none

//---- Top entity
module main (
 input v29d3f1,
 output v1ca08d,
 output va834c1,
 output v133c7d,
 output vc62356,
 output vabdbaa,
 output [17:0] vb53f50,
 output v1682a4,
 output v528485,
 output v0c25ab,
 output vdd4a9b,
 output v31e5f7,
 output v347efb,
 output v4875ae,
 output vebf1d1,
 output vf8cd04,
 output vbe49b8,
 inout [11:0] v7862f7
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire [0:9] w14;
 wire [0:9] w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 wire w24;
 wire w25;
 wire w26;
 wire [0:30] w27;
 wire [0:42] w28;
 wire w29;
 wire w30;
 wire w31;
 wire [0:17] w32;
 wire [0:17] w33;
 wire w34;
 wire [0:17] w35;
 wire [0:11] w36;
 wire [0:15] w37;
 wire w38;
 wire w39;
 wire [0:11] w40;
 assign v133c7d = w0;
 assign va834c1 = w1;
 assign vc62356 = w2;
 assign vabdbaa = w3;
 assign v1ca08d = w4;
 assign v1682a4 = w5;
 assign v528485 = w6;
 assign v0c25ab = w7;
 assign vdd4a9b = w8;
 assign v31e5f7 = w9;
 assign v347efb = w10;
 assign v4875ae = w11;
 assign vebf1d1 = w12;
 assign vf8cd04 = w13;
 assign w29 = v29d3f1;
 assign w30 = v29d3f1;
 assign w31 = v29d3f1;
 assign vb53f50 = w35;
 assign vbe49b8 = w39;
 assign w40 = v7862f7;
 assign w30 = w29;
 assign w31 = w29;
 assign w31 = w30;
 v7f2d1d v2ce615 (
  .vd7ac4a(w0),
  .v2bfeec(w1),
  .v706449(w2),
  .vdb6628(w3),
  .v88adbc(w4),
  .v105b0a(w5),
  .vcb94f6(w6),
  .v978b66(w7),
  .v80dde1(w8),
  .vfb7892(w9),
  .v5ddcea(w10),
  .ve8baae(w11),
  .v42d9c3(w12),
  .ve81e71(w13),
  .va95126(w28)
 );
 vb6bfd5 v8134b4 (
  .v8a68e1(w14),
  .vf3ae84(w15),
  .v83ac33(w16),
  .vcbba55(w17),
  .v501546(w18),
  .va8ebb1(w19),
  .vde30a6(w20),
  .v40212f(w21),
  .v24ed28(w22),
  .v501a96(w23),
  .v7ab3fe(w24),
  .v4f8d33(w25),
  .v535766(w26),
  .v7dbbbb(w30)
 );
 vfa3fd2 v65bff5 (
  .vf2cc41(w14),
  .v1f8542(w15),
  .v372172(w16),
  .v2fd51b(w17),
  .v7964d5(w18),
  .vfed71d(w19),
  .v309101(w20),
  .v26390f(w21),
  .v0cb8c5(w22),
  .vaf4ffd(w23),
  .ve94b13(w24),
  .ve34039(w25),
  .vd6449d(w26),
  .v0092bf(w27)
 );
 vd6099e v4d888f (
  .v1c8814(w32),
  .v9377ba(w33),
  .vb33f83(w34),
  .v64d6af(w35),
  .vdd0bfb(w36),
  .v76e5cf(w37),
  .vb680b9(w38),
  .v619423(w39),
  .v77de7c(w40)
 );
 main_v3d08f2 v3d08f2 (
  .VGAStr(w27),
  .RGBStr(w28),
  .px_clk(w29),
  .sram_write_addr(w32),
  .sram_read_addr(w33),
  .sram_wr_en(w34),
  .sram_data_out(w36),
  .sram_data_in(w37)
 );
 vf55351 vc768b6 (
  .v73ceb8(w31),
  .v7efef0(w38)
 );
endmodule

//---- Top entity
module v7f2d1d (
 input [42:0] va95126,
 output v88adbc,
 output v2bfeec,
 output vd7ac4a,
 output v706449,
 output vdb6628,
 output v105b0a,
 output vcb94f6,
 output v978b66,
 output v80dde1,
 output vfb7892,
 output v5ddcea,
 output ve8baae,
 output v42d9c3,
 output ve81e71
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire [0:42] w14;
 assign v88adbc = w0;
 assign v2bfeec = w1;
 assign vd7ac4a = w2;
 assign v706449 = w3;
 assign vdb6628 = w4;
 assign v105b0a = w5;
 assign vcb94f6 = w6;
 assign v978b66 = w7;
 assign v80dde1 = w8;
 assign vfb7892 = w9;
 assign v5ddcea = w10;
 assign ve8baae = w11;
 assign v42d9c3 = w12;
 assign ve81e71 = w13;
 assign w14 = va95126;
 v7f2d1d_vbebd3d vbebd3d (
  .vsync(w0),
  .hsync(w1),
  .r0(w2),
  .r1(w3),
  .r2(w4),
  .r3(w5),
  .g0(w6),
  .g1(w7),
  .g2(w8),
  .g3(w9),
  .b0(w10),
  .b1(w11),
  .b2(w12),
  .b3(w13),
  .RGBStr(w14)
 );
endmodule

//---------------------------------------------------
//-- unzipVGA
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 
//---------------------------------------------------

module v7f2d1d_vbebd3d (
 input [42:0] RGBStr,
 output vsync,
 output hsync,
 output r0,
 output r1,
 output r2,
 output r3,
 output g0,
 output g1,
 output g2,
 output g3,
 output b0,
 output b1,
 output b2,
 output b3
);
 // alias 
 `define Active 0:0
 `define VS 9:9
 `define HS 10:10
 `define YC 20:11
 `define XC 30:21
 `define R0 31:31
 `define R1 32:32
 `define R2 33:33
 `define R3 34:34
 `define G0 35:35
 `define G1 36:36
 `define G2 37:37
 `define G3 38:38
 `define B0 39:39
 `define B1 40:40
 `define B2 41:41
 `define B3 42:42
 
 
 assign hsync = RGBStr[`HS];
 assign vsync = RGBStr[`VS];
 
 assign r0 = RGBStr[`R0];
 assign r1 = RGBStr[`R1];
 assign r2 = RGBStr[`R2];
 assign r3 = RGBStr[`R3];
 
 assign g0 = RGBStr[`G0];
 assign g1 = RGBStr[`G1];
 assign g2 = RGBStr[`G2];
 assign g3 = RGBStr[`G3];
 
 assign b0 = RGBStr[`B0];
 assign b1 = RGBStr[`B1];
 assign b2 = RGBStr[`B2];
 assign b3 = RGBStr[`B3];
 
endmodule
//---- Top entity
module vb6bfd5 (
 input v7dbbbb,
 output v501546,
 output va8ebb1,
 output vde30a6,
 output v40212f,
 output v24ed28,
 output v501a96,
 output v7ab3fe,
 output v4f8d33,
 output v535766,
 output vcbba55,
 output v83ac33,
 output [9:0] vf3ae84,
 output [9:0] v8a68e1
);
 wire w0;
 wire w1;
 wire [0:9] w2;
 wire [0:9] w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 assign vcbba55 = w0;
 assign v83ac33 = w1;
 assign v8a68e1 = w2;
 assign vf3ae84 = w3;
 assign w4 = v7dbbbb;
 assign va8ebb1 = w5;
 assign v40212f = w6;
 assign vde30a6 = w7;
 assign v24ed28 = w8;
 assign v501a96 = w9;
 assign v7ab3fe = w10;
 assign v4f8d33 = w11;
 assign v535766 = w12;
 assign v501546 = w13;
 vb6bfd5_vb4a5e4 vb4a5e4 (
  .vsync(w0),
  .hsync(w1),
  .x_px(w2),
  .y_px(w3),
  .px_clk(w4),
  .activeLineStart(w5),
  .activeFrameStart(w6),
  .activeLineEnd(w7),
  .activeFrameEnd(w8),
  .lineStart(w9),
  .lineEnd(w10),
  .frameStart(w11),
  .frameEnd(w12),
  .activeVideo(w13)
 );
endmodule

//---------------------------------------------------
//-- signalsVGA
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- 
//---------------------------------------------------

module vb6bfd5_vb4a5e4 (
 input px_clk,
 output activeVideo,
 output activeLineStart,
 output activeLineEnd,
 output activeFrameStart,
 output activeFrameEnd,
 output lineStart,
 output lineEnd,
 output frameStart,
 output frameEnd,
 output vsync,
 output hsync,
 output [9:0] y_px,
 output [9:0] x_px
);
 
 // Constants.
 parameter activeHvideo = 640;               // Width of visible pixels.
 parameter activeVvideo =  480;              // Height of visible lines.
 parameter hfp = 16;                         // Horizontal front porch length.
 parameter hpulse = 96;                     // Hsync pulse length.
 parameter hbp = 48;                         // Horizontal back porch length.
 parameter vfp = 10;                         // Vertical front porch length.
 parameter vpulse = 2;                       // Vsync pulse length.
 parameter vbp = 33;                         // Vertical back porch length.
 parameter blackH = hfp + hpulse + hbp;      // Hide pixels in one line.
 parameter blackV = vfp + vpulse + vbp;      // Hide lines in one frame.
 parameter hpixels = blackH + activeHvideo;  // Total horizontal pixels.
 parameter vlines = blackV + activeVvideo;   // Total lines.
 
 // Registers for storing the horizontal & vertical counters.
 reg [10:0] hc;
 reg [10:0] vc;
 
 reg [9:0] x_pxi;          // X position for actual pixel.
 reg [9:0] y_pxi;          // Y position for actual pixel.
 
 // Counting pixels.
 always @(posedge px_clk)
 begin
     // Keep counting until the end of the line.
     if (hc < hpixels - 1)
         hc <= hc + 1;
     else
     // When we hit the end of the line, reset the horizontal
     // counter and increment the vertical counter.
     // If vertical counter is at the end of the frame, then
     // reset that one too.
     begin
         hc <= 0;
         if (vc < vlines - 1)
            vc <= vc + 1;
         else
            vc <= 0;
     end
  end
 
 // Generate sync pulses (active low) and active video.
 assign hsync = (hc >= hfp && hc < hfp + hpulse) ? 0:1;
 assign vsync = (vc >= vfp && vc < vfp + vpulse) ? 0:1;
 assign activeVideo = (hc >= blackH && vc >= blackV) ? 1:0;
 
 assign activeLineStart = (hc == blackH ) ? 1 : 0;
 assign activeLineEnd = (hc == 0 ) ? 1 : 0; // @todo maybe hlines - 1
 
 assign activeFrameStart = (vc == blackV ) ? 1 : 0;
 assign activeFrameEnd = (vc == 0 ) ? 1 : 0; // @todo maybe vlines - 1
 
 assign lineStart = (hc == 0 ) ? 1 : 0;
 assign lineEnd = (hc == hpixels - 1 ) ? 1 : 0; // @todo
 
 assign frameStart = (vc == 0 ) ? 1 : 0;
 assign frameEnd = (vc == vlines - 1 ) ? 1 : 0;  // @todo
 
 
 
 // Generate new pixel position.
 always @(posedge px_clk)
 begin
     // First check if we are within vertical active video range.
     if (activeVideo)
     begin
         x_pxi <= hc - blackH;
         y_pxi <= vc - blackV;
     end
     else
     // We are outside active video range so initial position it's ok.
     begin
         x_pxi <= 0;
         y_pxi <= 0;
     end
  end
  
  assign  x_px = x_pxi;
  assign y_px = y_pxi;
 
 //endmodule
endmodule
//---- Top entity
module vfa3fd2 (
 input v7964d5,
 input vfed71d,
 input v309101,
 input v26390f,
 input v0cb8c5,
 input vaf4ffd,
 input ve94b13,
 input ve34039,
 input vd6449d,
 input v2fd51b,
 input v372172,
 input [9:0] v1f8542,
 input [9:0] vf2cc41,
 output [30:0] v0092bf
);
 wire [0:9] w0;
 wire [0:9] w1;
 wire w2;
 wire w3;
 wire w4;
 wire [0:30] w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 assign w0 = vf2cc41;
 assign w1 = v1f8542;
 assign w2 = v372172;
 assign w3 = v2fd51b;
 assign w4 = v7964d5;
 assign v0092bf = w5;
 assign w6 = vfed71d;
 assign w7 = v309101;
 assign w8 = ve94b13;
 assign w9 = vaf4ffd;
 assign w10 = v0cb8c5;
 assign w11 = v26390f;
 assign w12 = ve34039;
 assign w13 = vd6449d;
 vfa3fd2_vbebd3d vbebd3d (
  .x_px(w0),
  .y_px(w1),
  .hsync(w2),
  .vsync(w3),
  .activeVideo(w4),
  .VGAStr(w5),
  .activeLineStart(w6),
  .activeLineEnd(w7),
  .lineEnd(w8),
  .lineStart(w9),
  .activeFrameEnd(w10),
  .activeFrameStart(w11),
  .frameStart(w12),
  .frameEnd(w13)
 );
endmodule

//---------------------------------------------------
//-- zipVGA
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Comprime las señales VGA en un único flujo.
//---------------------------------------------------

module vfa3fd2_vbebd3d (
 input activeVideo,
 input activeLineStart,
 input activeLineEnd,
 input activeFrameStart,
 input activeFrameEnd,
 input lineStart,
 input lineEnd,
 input frameStart,
 input frameEnd,
 input vsync,
 input hsync,
 input [9:0] y_px,
 input [9:0] x_px,
 output [30:0] VGAStr
);
 // Aliases.
 `define Active 0:0
 `define ALS 1:1
 `define ALE 2:2
 `define AFS 3:3
 `define AFE 4:4
 `define LS 5:5
 `define LE 6:6
 `define FS 7:7
 `define FE 8:8
 `define VS 9:9
 `define HS 10:10
 `define YC 20:11
 `define XC 30:21
 
 // Assign.
 assign VGAStr[`Active] = activeVideo;
 assign VGAStr[`ALS] = activeLineStart;
 assign VGAStr[`ALE] = activeLineEnd;
 assign VGAStr[`AFS] = activeFrameStart;
 assign VGAStr[`AFE] = activeFrameEnd;
 assign VGAStr[`LS] = lineStart;
 assign VGAStr[`LE] = lineEnd;
 assign VGAStr[`FS] = frameStart;
 assign VGAStr[`FE] = frameEnd;
 assign VGAStr[`VS] = vsync;
 assign VGAStr[`HS] = hsync;
 assign VGAStr[`YC] = y_px;
 assign VGAStr[`XC] = x_px;
 
 
 
 
 	
 
endmodule
//---- Top entity
module vd6099e (
 input vb680b9,
 input vb33f83,
 input [17:0] v1c8814,
 input [17:0] v9377ba,
 input [15:0] v76e5cf,
 input [11:0] v77de7c,
 output [17:0] v64d6af,
 output v619423,
 output [11:0] vdd0bfb
);
 wire w0;
 wire [0:11] w1;
 wire [0:11] w2;
 wire [0:17] w3;
 wire w4;
 wire w5;
 wire [0:17] w6;
 wire [0:17] w7;
 wire [0:15] w8;
 assign v619423 = w0;
 assign vdd0bfb = w1;
 assign w2 = v77de7c;
 assign v64d6af = w3;
 assign w4 = vb33f83;
 assign w5 = vb680b9;
 assign w6 = v1c8814;
 assign w7 = v9377ba;
 assign w8 = v76e5cf;
 vd6099e_v931b7c v931b7c (
  .sram_we(w0),
  .data_out(w1),
  .sram_io(w2),
  .sram_addr(w3),
  .wr_en(w4),
  .sys_clk(w5),
  .write_addr(w6),
  .read_addr(w7),
  .data_in(w8)
 );
endmodule


module vd6099e_v931b7c (
 input sys_clk,
 input wr_en,
 input [17:0] write_addr,
 input [17:0] read_addr,
 input [15:0] data_in,
 output [17:0] sram_addr,
 output sram_we,
 inout [11:0] sram_io,
 inout [11:0] data_out
);
 // SRAM IC - IS61WV25616BLL-10BLI
 // ~OE pin tied to ground permanently.
 // ~CE pin tied to ground permanently.
 // ~UB pin tied to ground permanently.
 // ~LB pin tied to ground permanently.
 // IO12, IO13, IO14, IO15 are "no connect" as we only have 12bit RGB data.
 
 reg [11:0] dataOutReg;
 
 // Set the SRAM address input to either the write or read address.
 assign sram_addr = wr_en ?  write_addr : read_addr;
 
 // Set the SRAM data input/output to data_in if we are writing, otherwise tristate.
 // assign sram_io = wr_en ? data_in : 12'bzzzzzzzzzzzz;
 
 // Set the SRAM write enable pin
 // assign sram_we = ~(wr_en & (~sys_clk));  
 // assign sram_we = (~wr_en)|sys_clk;
 
 assign sram_we = 1'b1;
 
 always @(posedge sys_clk) begin
   if (wr_en == 1'b0)
      dataOutReg <= sram_io;
 end
  
 assign data_out = dataOutReg;
endmodule
//---- Top entity
module vf55351 (
 input v73ceb8,
 output v7efef0,
 output v57221c
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v73ceb8;
 assign v7efef0 = w1;
 assign v57221c = w2;
 vf55351_v0a8f52 v0a8f52 (
  .clk(w0),
  .sys_clk(w1),
  .reset(w2)
 );
endmodule

//---------------------------------------------------
//-- pixelClockVGA
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Genera la frecuencia de pixel VGA a partir de la frecuencia del sistema.
//---------------------------------------------------

module vf55351_v0a8f52 (
 input clk,
 output sys_clk,
 output reset
);
 ///////////////////////////////////////////////////////////////////////////////
 // Company:     Ridotech
 // Engineer:    Juan Manuel Rico
 // Create Date: 11/01/2020
 // Module Name: pixelClockVGA
 //
 // Description: Genera, utilizando el bloque PLL interno de Lattice y el reloj
 //              del sistema, la frecuencia de pixel de 31.5Mhz necesaria para
 //              un modo 640x480@72Hz.
 //
 // Dependencies: 
 //
 // Revisions: 
 //     0.01 - Fichero creado.
 //
 // Additional Comments:
 //            Se deja como parámetro el "Feedback divider" para poder adaptar
 //            el bloque según la frecuencia de entrada del reloj de cada
 //            tarjeta (TinyFPGA o Alhambra).
 //
 ///////////////////////////////////////////////////////////////////////////////
 // module pixelClockVGA #(
 //    parameter FDivider = 62         // Feedback divider default for 16Mhz.
 // )
 // (
 //    input wire       sys_clk,       // System clock (12Mhz or 16Mhz)
 //    output wire      px_clk         // Pixel clock.
 // );
 
     // Generated values for pixel clock of 31.5Mhz and 72Hz frame frecuency
     // (12Mhz - iceZum Alhambra). Use "icepll" tool.
     //
     // # icepll -i12 -o31.5
     //
     // F_PLLIN:    12.000 MHz (given)
     // F_PLLOUT:   31.500 MHz (requested)
     // F_PLLOUT:   31.500 MHz (achieved)
     //
     // FEEDBACK: SIMPLE
     // F_PFD:   12.000 MHz
     // F_VCO: 1008.000 MHz
     //
     // DIVR:  0 (4'b0000)
     // DIVF: 83 (7'b1010011)
     // DIVQ:  5 (3'b101)
     //
     // FILTER_RANGE: 1 (3'b001)
     //
     // Generated values for pixel clock of 31.5Mhz and 72Hz frame frecuency
     // (16Mhz - TinyFPGA-B2). Use "icepll" tool.
     //
     // # icepll -i16 -o31.5
     //
     // F_PLLIN:    16.000 MHz (given)
     // F_PLLOUT:   31.500 MHz (requested)
     // F_PLLOUT:   31.500 MHz (achieved)
     //
     // FEEDBACK: SIMPLE
     // F_PFD:   16.000 MHz
     // F_VCO: 1008.000 MHz
     //
     // DIVR:  0 (4'b0000)
     // DIVF: 62 (7'b0111110)
     // DIVQ:  5 (3'b101)
     //
     // FILTER_RANGE: 1 (3'b001)
 
 
     
 
     SB_PLL40_CORE #(.FEEDBACK_PATH("SIMPLE"),
                     .PLLOUT_SELECT("GENCLK"),
                 .FEEDBACK_PATH("SIMPLE"),
      .DIVR(4'b0000),         // DIVR =  0
                 .DIVF(7'b0010111),      // DIVF = 23
                 .DIVQ(3'b010),          // DIVQ =  2
                 .FILTER_RANGE(3'b010)   // FILTER_RANGE = 2
 
 
             )
             uut
             (
              .LOCK(reset),
                     .REFERENCECLK(clk),
                     .PLLOUTCORE(sys_clk),
                     .RESETB(1'b1),
                     .BYPASS(1'b0)
               );
 // endmodule
 
 
endmodule

module main_v3d08f2 (
 input px_clk,
 input [30:0] VGAStr,
 input [11:0] sram_data_out,
 output [42:0] RGBStr,
 output [17:0] sram_write_addr,
 output [17:0] sram_read_addr,
 output sram_wr_en,
 output [15:0] sram_data_in
);
 // Aliases.
 `define Active 0:0
 `define ALS 1:1
 `define ALE 2:2
 `define AFS 3:3
 `define AFE 4:4
 `define LS 5:5
 `define LE 6:6
 `define FS 7:7
 `define FE 8:8
 `define VS 9:9
 `define HS 10:10
 `define YC 20:11
 `define XC 30:21
 `define VGA    30:0
 `define RGB    42:31
 
 // Registers.
 reg [42:0] RGBStrReg;
 reg [17:0] sram_write_addr_reg;
 reg [17:0] sram_read_addr_reg;
 reg [15:0] sram_data_in;
 reg sram_wr_en_reg;
 
 always @(posedge px_clk)
 begin
 
     // Clone the VGA stream.
     RGBStrReg[`VGA] <= VGAStr[`VGA];
     
     // If we are in the active screen region.
     if (VGAStr[`Active]  ) begin
     
         // Set the SRAM Controller address to the pixel address    
         sram_read_addr_reg <= VGAStr[`XC];
         // Turn on read mode
         sram_wr_en_reg <=  1'b0;
         
         // Set the RGB data to the data from the SRAM.
         RGBStrReg[`RGB] <= sram_data_out;
         
     end else begin
         // Turn on write mode (for testing as it might have caused factoring out)
         sram_wr_en_reg <=  1'b1;
         // Always black if not it active screen.    
         RGBStrReg[`RGB] <= 12'b000000000000;
     end
 end
 
 // Output the RGB Stream.
 assign  RGBStr = RGBStrReg;
 
 // Set the write address
 assign sram_write_addr = sram_write_addr_reg;
 
 // Set the read address
 assign sram_read_addr = sram_read_addr_reg;
 
 // Turn on read mode.
 assign sram_wr_en = sram_wr_en_reg;
 
 
endmodule
