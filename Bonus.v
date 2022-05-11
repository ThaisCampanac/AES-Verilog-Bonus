`timescale 1ns / 1ps
module SboxReplacement(original, substituation);
    input [7:0] original;
    wire [7:0] original;

    output [7:0] substituation;
    reg [7:0] substituation;

    always@(original)
        begin
            case(original)
            //row 1 of s-box
                8'h00 : substituation = 8'h63;
                8'h01 : substituation = 8'h7c;
                8'h02 : substituation = 8'h77;
                8'h03 : substituation = 8'h7b;
                8'h04 : substituation = 8'hf2;
                8'h05 : substituation = 8'h6b;
                8'h06 : substituation = 8'h6f;
                8'h07 : substituation = 8'hc5;
                8'h08 : substituation = 8'h30;
                8'h09 : substituation = 8'h01;
                8'h0a : substituation = 8'h67;
                8'h0b : substituation = 8'h2b;
                8'h0c : substituation = 8'hfe;
                8'h0d : substituation = 8'hd7;
                8'h0e : substituation = 8'hab;
                8'h0f : substituation = 8'h76;
            //row 2 of s-box
                8'h10 : substituation = 8'hca;
                8'h11 : substituation = 8'hb2;
                8'h12 : substituation = 8'hc9;
                8'h13 : substituation = 8'h7d;
                8'h14 : substituation = 8'hfa;
                8'h15 : substituation = 8'h59;
                8'h16 : substituation = 8'h47;
                8'h17 : substituation = 8'hf0;
                8'h18 : substituation = 8'had;
                8'h19 : substituation = 8'hd4;
                8'h1a : substituation = 8'ha2;
                8'h1b : substituation = 8'haf;
                8'h1c : substituation = 8'h9c;
                8'h1d : substituation = 8'ha4;
                8'h1e : substituation = 8'h72;
                8'h1f : substituation = 8'hc0;
            //row 3 of s-box
                8'h20 : substituation = 8'hb7;
                8'h21 : substituation = 8'hfd;
                8'h22 : substituation = 8'h93;
                8'h23 : substituation = 8'h26;
                8'h24 : substituation = 8'h36;
                8'h25 : substituation = 8'h3f;
                8'h26 : substituation = 8'hf7;
                8'h27 : substituation = 8'hcc;
                8'h28 : substituation = 8'h34;
                8'h29 : substituation = 8'ha5;
                8'h2a : substituation = 8'he5;
                8'h2b : substituation = 8'hf1;
                8'h2c : substituation = 8'h71;
                8'h2d : substituation = 8'hd8;
                8'h2e : substituation = 8'h31;
                8'h2f : substituation = 8'h15;
            //row 4 of s-box
                8'h30 : substituation = 8'h04;
                8'h31 : substituation = 8'hc7;
                8'h32 : substituation = 8'h23;
                8'h33 : substituation = 8'hc3;
                8'h34 : substituation = 8'h18;
                8'h35 : substituation = 8'h96;
                8'h36 : substituation = 8'h05;
                8'h37 : substituation = 8'h9a;
                8'h38 : substituation = 8'h07;
                8'h39 : substituation = 8'h12;
                8'h3a : substituation = 8'h80;
                8'h3b : substituation = 8'he2;
                8'h3c : substituation = 8'heb;
                8'h3d : substituation = 8'h27;
                8'h3e : substituation = 8'hb2;
                8'h3f : substituation = 8'h75;
            //row 5 of s-box
                8'h40 : substituation = 8'h09;
                8'h41 : substituation = 8'h83;
                8'h42 : substituation = 8'h2c;
                8'h43 : substituation = 8'h1a;
                8'h44 : substituation = 8'h1b;
                8'h45 : substituation = 8'h6e;
                8'h46 : substituation = 8'h5a;
                8'h47 : substituation = 8'ha0;
                8'h48 : substituation = 8'h52;
                8'h49 : substituation = 8'h3b;
                8'h4a : substituation = 8'hd6;
                8'h4b : substituation = 8'hb3;
                8'h4c : substituation = 8'h29;
                8'h4d : substituation = 8'he3;
                8'h4e : substituation = 8'h2f;
                8'h4f : substituation = 8'h84;
            //row 6 of s-box
                8'h50 : substituation = 8'h53;
                8'h51 : substituation = 8'hd1;
                8'h52 : substituation = 8'h00;
                8'h53 : substituation = 8'hed;
                8'h54 : substituation = 8'h20;
                8'h55 : substituation = 8'hfc;
                8'h56 : substituation = 8'hb1;
                8'h57 : substituation = 8'h5b;
                8'h58 : substituation = 8'h6a;
                8'h59 : substituation = 8'hcb;
                8'h5a : substituation = 8'hbe;
                8'h5b : substituation = 8'h39;
                8'h5c : substituation = 8'h4a;
                8'h5d : substituation = 8'h4c;
                8'h5e : substituation = 8'h58;
                8'h5f : substituation = 8'hcf;
            //row 7 of s-box
                8'h60 : substituation = 8'hd0;
                8'h61 : substituation = 8'hef;
                8'h62 : substituation = 8'haa;
                8'h63 : substituation = 8'hfb;
                8'h64 : substituation = 8'h43;
                8'h65 : substituation = 8'h4d;
                8'h66 : substituation = 8'h33;
                8'h67 : substituation = 8'h85;
                8'h68 : substituation = 8'h45;
                8'h69 : substituation = 8'hf9;
                8'h6a : substituation = 8'h02;
                8'h6b : substituation = 8'h7f;
                8'h6c : substituation = 8'h50;
                8'h6d : substituation = 8'h3c;
                8'h6e : substituation = 8'h9f;
                8'h6f : substituation = 8'ha8;
            //row 8 of s-box
                8'h70 : substituation = 8'h51;
                8'h71 : substituation = 8'ha3;
                8'h72 : substituation = 8'h40;
                8'h73 : substituation = 8'h8f;
                8'h74 : substituation = 8'h92;
                8'h75 : substituation = 8'h9d;
                8'h76 : substituation = 8'h38;
                8'h77 : substituation = 8'hf5;
                8'h78 : substituation = 8'hbc;
                8'h79 : substituation = 8'hb6;
                8'h7a : substituation = 8'hda;
                8'h7b : substituation = 8'h21;
                8'h7c : substituation = 8'h10; 
                8'h7d : substituation = 8'hff;
                8'h7e : substituation = 8'hf3;
                8'h7f : substituation = 8'hd2;
            //row 9 of s-box
                8'h80 : substituation = 8'hcd;
                8'h81 : substituation = 8'h0c;
                8'h82 : substituation = 8'h13;
                8'h83 : substituation = 8'hec;
                8'h84 : substituation = 8'h5f;
                8'h85 : substituation = 8'h97;
                8'h86 : substituation = 8'h44;
                8'h87 : substituation = 8'h17;
                8'h88 : substituation = 8'hc4;
                8'h89 : substituation = 8'ha7;
                8'h8a : substituation = 8'h7e;
                8'h8b : substituation = 8'h3d;
                8'h8c : substituation = 8'h64;
                8'h8d : substituation = 8'h5d;
                8'h8e : substituation = 8'h19;
                8'h8f : substituation = 8'h73;
            //row 10 of s-box
                8'h90 : substituation = 8'h60;
                8'h91 : substituation = 8'h81;
                8'h92 : substituation = 8'h4f;
                8'h93 : substituation = 8'hdc;
                8'h94 : substituation = 8'h22;
                8'h95 : substituation = 8'h2a;
                8'h96 : substituation = 8'h90;
                8'h97 : substituation = 8'h88;
                8'h98 : substituation = 8'h46;
                8'h99 : substituation = 8'hee;
                8'h9a : substituation = 8'hb8;
                8'h9b : substituation = 8'h14;
                8'h9c : substituation = 8'hde;
                8'h9d : substituation = 8'h5e;
                8'h9e : substituation = 8'h0b;
                8'h9f : substituation = 8'hdb;
            //row 11 of s-box
                8'ha0 : substituation = 8'he0;
                8'ha1 : substituation = 8'h32;
                8'ha2 : substituation = 8'h3a;
                8'ha3 : substituation = 8'h0a;
                8'ha4 : substituation = 8'h49;
                8'ha5 : substituation = 8'h06;
                8'ha6 : substituation = 8'h24;
                8'ha7 : substituation = 8'h5c;
                8'ha8 : substituation = 8'hc2;
                8'ha9 : substituation = 8'hd3;
                8'haa : substituation = 8'hac;
                8'hab : substituation = 8'h62;
                8'hac : substituation = 8'h91;
                8'had : substituation = 8'h95;
                8'hae : substituation = 8'he4;
                8'haf : substituation = 8'h79;
            //row 12 of s-box
                8'hb0 : substituation = 8'he7;
                8'hb1 : substituation = 8'hc8;
                8'hb2 : substituation = 8'h37;
                8'hb3 : substituation = 8'h6d;
                8'hb4 : substituation = 8'h8d;
                8'hb5 : substituation = 8'd5;
                8'hb6 : substituation = 8'h4e;
                8'hb7 : substituation = 8'ha9;
                8'hb8 : substituation = 8'h6c;
                8'hb9 : substituation = 8'h56;
                8'hba : substituation = 8'hf4;
                8'hbb : substituation = 8'hea;
                8'hbc : substituation = 8'h65;
                8'hbd : substituation = 8'h7a;
                8'hbe : substituation = 8'hae;
                8'hbf : substituation = 8'h08;
            //row 13 of s-box
                8'hc0 : substituation = 8'hba;
                8'hc1 : substituation = 8'h78;
                8'hc2 : substituation = 8'h25;
                8'hc3 : substituation = 8'h2e;
                8'hc4 : substituation = 8'h1c;
                8'hc5 : substituation = 8'ha6;
                8'hc6 : substituation = 8'hb4;
                8'hc7 : substituation = 8'hc6;
                8'hc8 : substituation = 8'he8;
                8'hc9 : substituation = 8'hdd;
                8'hca : substituation = 8'h74;
                8'hcb : substituation = 8'h1f;
                8'hcc : substituation = 8'h4b;
                8'hcd : substituation = 8'hbd;
                8'hce : substituation = 8'h8b;
                8'hcf : substituation = 8'h8a;
            //row 14 of s-box
                8'hd0 : substituation = 8'h70;
                8'hd1 : substituation = 8'h3e;
                8'hd2 : substituation = 8'hb5;
                8'hd3 : substituation = 8'h66;
                8'hd4 : substituation = 8'h48;
                8'hd5 : substituation = 8'h03;
                8'hd6 : substituation = 8'hf6;
                8'hd7 : substituation = 8'h0e;
                8'hd8 : substituation = 8'h61;
                8'hd9 : substituation = 8'h35;
                8'hda : substituation = 8'h57;
                8'hdb : substituation = 8'hb9;
                8'hdc : substituation = 8'h86;
                8'hdd : substituation = 8'hc1;
                8'hde : substituation = 8'h1d;
                8'hdf : substituation = 8'h9e;
            //row 15 of s-box
                8'he0 : substituation = 8'he1;
                8'he1 : substituation = 8'hf8;
                8'he2 : substituation = 8'h98;
                8'he3 : substituation = 8'h11;
                8'he4 : substituation = 8'h69;
                8'he5 : substituation = 8'hd9;
                8'he6 : substituation = 8'h8e;
                8'he7 : substituation = 8'h94;
                8'he8 : substituation = 8'h9b;
                8'he9 : substituation = 8'h1e;
                8'hea : substituation = 8'h87;
                8'heb : substituation = 8'he9;
                8'hec : substituation = 8'hce;
                8'hed : substituation = 8'h55;
                8'hee : substituation = 8'h28;
                8'hef : substituation = 8'hdf;
            //row 16 of s-box
                8'hf0 : substituation = 8'h8c;
                8'hf1 : substituation = 8'ha1;
                8'hf2 : substituation = 8'h89;
                8'hf3 : substituation = 8'h0d;
                8'hf4 : substituation = 8'hbf;
                8'hf5 : substituation = 8'he6;
                8'hf6 : substituation = 8'h42;
                8'hf7 : substituation = 8'h68;
                8'hf8 : substituation = 8'h41;
                8'hf9 : substituation = 8'h99;
                8'hfa : substituation = 8'h2d;
                8'hfb : substituation = 8'h0f;
                8'hfc : substituation = 8'hb0;
                8'hfd : substituation = 8'h54;
                8'hfe : substituation = 8'hbb;
                8'hff : substituation = 8'h16;
            endcase
        end
    endmodule

module SubRound(clk, data, out);
    input [127:0] data;
    input clk;

    output [127:0] out;
    reg [127:0] out;

    wire [127:0] temp;

    //each matrix "box" has to be sub through the s-box table owo
    SboxReplacement s0 (data[7:0], temp[7:0]);
    SboxReplacement s1 (data[15:8], temp[15:8]);
    SboxReplacement s2 (data[23:16], temp[23:16]);
    SboxReplacement s3 (data[31:24], temp[31:24]);
    SboxReplacement s4 (data[39:32], temp[39:32]);
    SboxReplacement s5 (data[47:40], temp[47:40]);
    SboxReplacement s6 (data[55:48], temp[55:48]);
    SboxReplacement s7 (data[63:56], temp[63:56]);
    SboxReplacement s8 (data[71:64], temp[71:64]);
    SboxReplacement s9 (data[79:72], temp[79:72]);
    SboxReplacement s10 (data[87:80], temp[87:80]);
    SboxReplacement s11 (data[95:88], temp[95:88]);
    SboxReplacement s12 (data[103:96], temp[103:96]);
    SboxReplacement s13 (data[111:104], temp[111:104]);
    SboxReplacement s14 (data[119:112], temp[119:112]);
    SboxReplacement s15 (data[127:120], temp[127:120]);

    always@(*)
    begin
        out <= temp;
    end

endmodule

module ShiftRowRound(data, out);
    input [127:0] data;
    output [127:0] out;
    reg [127:0] out;

    //Matrix
    //120 88 56 24
    //112 80 48 16
    //104 72 40 8
    //96 64 32 0
    always@(*)
    begin
        //shift row 1 by 0
        out[127:120] = data[127:120];
        out[95:88] = data[95:88];
        out[63:56] = data[63:56];
        out[31:24] = data[31:24];

        //shift row 2 by 1
        out[119:112] = data[87:80];
        out[87:80] = data[55:48];
        out[55:48] = data[23:16];
        out[23:16] = data[119:112];
        
        //shift row 3 by 2
        out[111:104] = data[47:40];
        out[79:72] = data[15:8];
        out[47:40] = data[111:104];
        out[15:8] = data[79:72];
        
        //shift row 4 by 3 
        out[103:96] = data[7:0];
        out[71:64] = data[103:96];
        out[39:32] = data[71:64];
        out[7:0] = data[39:32];
        
    end
endmodule

module MixColumns(clk, data, out);
    input clk;
    input [127:0]data;
    wire [127:0] data;
    output [127:0] out;
    wire [127:0] out;

    wire[31:0] col1, col2, col3, col4;
    wire[31:0] col1R, col2R, col3R, col4R;

    //Matrix
    //120 88 56 24
    //112 80 48 16
    //104 72 40 8
    //96 64 32 0

    assign col1 = {data[127:96]};
    assign col2 = {data[95:64]};
    assign col3 = {data[63:32]};
    assign col4 = {data[31:0]};

    multiplyby32 m1 (clk, col1, col1R);
    multiplyby32 m2 (clk, col2, col2R);
    multiplyby32 m3 (clk, col3, col3R);
    multiplyby32 m4 (clk, col4, col4R);

    assign out = {col1, col2, col3, col4};

endmodule

module multiplyby2(clk, data, result);
    input clk;
    input [7:0] data;
    output [7:0] result;

    wire [7:0] temp1;
    wire [7:0] temp2;
    assign temp1 = {data[6:0], 1'b0};
    assign temp2 = {8'h1b & {8{data[7]}}}; //overflow adjustment wiki
    assign result = temp1 ^ temp2;
endmodule

module multiplyby3(clk, data, result);
    input clk;
    input [7:0] data;
    output [7:0] result;

    wire [7:0] temp;

    multiplyby2 m0 (clk, data, temp);

    assign result = temp ^ data;

endmodule

module multiplyby32(clk, col, result);
    input clk;
    input [31:0] col;
    output [31:0] result;

    wire [7:0] temp1, temp2, temp3, temp4;
    wire [7:0] temp12, temp22, temp32, temp42;
    wire [7:0] temp13, temp23, temp33, temp43;
    wire [7:0] m1, m2, m3, m4;

    assign temp1 = col[7:0];
    assign temp2 = col[15:8];
    assign temp3 = col[23:16];
    assign temp4 = col[31:24];

    //because of the linear equations just mult by 2 and by 3 based on the wikipidia article
    multiplyby2 m5 (clk, temp1, temp12);
    multiplyby2 m6 (clk, temp2, temp22);
    multiplyby2 m7 (clk, temp3, temp32);
    multiplyby2 m8 (clk, temp4, temp42);

    multiplyby3 m9 (clk, temp1, temp13);
    multiplyby3 m10 (clk, temp2, temp23);
    multiplyby3 m11 (clk, temp3, temp33);
    multiplyby3 m12 (clk, temp4, temp43);

    assign m1 = temp12 ^ temp23 ^ temp3 ^ temp4;
    assign m2 = temp1 ^ temp22 ^ temp33 ^ temp4;
    assign m3 = temp1 ^ temp2 ^ temp32 ^ temp43;
    assign m4 = temp13 ^ temp2 ^ temp3 ^ temp42;

    assign result = {m1, m2, m3, m4};

endmodule

module gFunction(w3, w3_final);
    input [31:0] w3;
    wire [31:0] w3;

    output [31:0] w3_final;
    reg [31:0] w3_final;

    reg [31:0] tempcircle;

    //circular shift
    // 24 16 8 0
    always@(*)
    begin
        tempcircle[31:24] = w3[23:16];
        tempcircle[23:16] = w3[15:8];
        tempcircle[15:8] = w3[7:0];
        tempcircle[7:0] = w3[31:24];
    end

    wire [31:0] tempsbox;

    //subsitution 
    // 24 16 8 0
    SboxReplacement s16(tempcircle[7:0], tempsbox[7:0]);
    SboxReplacement s17(tempcircle[15:8], tempsbox[15:8]);
    SboxReplacement s18(tempcircle[23:16], tempsbox[23:16]);
    SboxReplacement s19(tempcircle[31:24], tempsbox[31:24]);

    always@(*)
    begin
        w3_final[31:0] = tempsbox[31:0];
    end
 endmodule

module KeyExpansion(key_in, key0, key1, key2, key3, key4, key5, key6, key7, key8, key9, key10);
    input [127:0]key_in;
    output [127:0]key0, key1, key2, key3, key4, key5, key6, key7, key8, key9, key10;

    //each w[i] is a 32 bit word within the array
    // key 0 = w[0] w[1] w[2] w[3] 
    // key 1 = w[4] w[5] [6] [7]
    // etc...
    reg [31:0] w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24, w25, w26, w27,w28, w29, w30, w31, w32, w33, w34, w35, w36, w37, w38, w39, w40, w41, w42, w43;
    wire [31:0] gfun1, gfun2, gfun3, gfun4, gfun5, gfun6, gfun7, gfun8, gfun9, gfun10;
    wire [7:0] const2, const3, const4, const5, const6, const7, const8, const9, const10;

        //Matrix
    //120 88 56 24
    //112 80 48 16
    //104 72 40 8
    //96 64 32 0

    always@(*)
    begin
        //key 0
        w0 = key_in[127:96];
        w1 = key_in[95:64];
        w2 = key_in[63:32];
        w3 = key_in[31:0];

        //key 1
        //start adding the round constant that changes each round
        w4 = key_in[127:96]^gfun1[31:0]^{8'h01, 24'b0}; //w4 = w0 ^ g(w3)
        w5 = key_in[127:96]^gfun1[31:0]^key_in[95:64];
        w6 = key_in[127:96]^gfun1[31:0]^key_in[95:64]^key_in[63:32];
        w7 = key_in[127:96]^gfun1[31:0]^key_in[95:64]^key_in[63:32]^key_in[31:0];

        //key 2
        w8 = w4 ^ gfun2^{const2, 24'b0};
        w9 = w8 ^ w5;
        w10 = w9 ^ w6;
        w11 = w10 ^ w7;

        //key 3
        w12 = w8 ^ gfun3^{const3, 24'b0};
        w13 = w12 ^ w9;
        w14 = w13 ^ w10;
        w15 = w14 ^ w11;

        //key 4
        w16 = w12 ^ gfun4^{const4, 24'b0};
        w17 = w16 ^ w13;
        w18 = w17 ^ w14;
        w19 = w18 ^ w15;

        //key 5
        w20 = w16 ^ gfun5^{const5, 24'b0};
        w21 = w20 ^ w17;
        w22 = w21 ^ w18;
        w23 = w22 ^ w19;

        //key 6
        w24 = w20 ^ gfun6 ^{const6, 24'b0};
        w25 = w24 ^ w21;
        w26 = w25 ^ w22;
        w27 = w26 ^ w23;

        //key 7 
        w28 = w24 ^ gfun7 ^{const7, 24'b0};
        w29 = w28 ^ w25;
        w30 = w29 ^ w26;
        w31 = w30 ^ w27;

        //key 8
        w32 = w28 ^ gfun8 ^{const8, 24'b0};
        w33 = w32 ^ w29;
        w34 = w33 ^ w30;
        w35 = w34 ^ w31;

        //key 9
        w36 = w32 ^ gfun9 ^ {const9, 24'b0};
        w37 = w36 ^ w33;
        w38 = w37 ^ w34;
        w39 = w38 ^ w35;

        //key 10
        w40 = w36 ^ gfun10 ^{const10, 24'b0};
        w41 = w40 ^ w37;
        w42 = w41 ^ w38;
        w43 = w42 ^ w39;

    end

    gFunction f (key_in[31:0], gfun1[31:0]);
    gFunction f1 (w7, gfun2);
    gFunction f2 (w11, gfun3);
    gFunction f3 (w15, gfun4);
    gFunction f4 (w19, gfun5);
    gFunction f5 (w23, gfun6);
    gFunction f6 (w27, gfun7);
    gFunction f7 (w31, gfun8);
    gFunction f8 (w35, gfun9);
    gFunction f9 (w39, gfun10);

    assign key0 = {w0, w1, w2, w3};
    assign key1 = {w4, w5, w6, w7};
    assign key2 = {w8, w9, w10, w11};
    assign key3 = {w12, w13, w14, w15};
    assign key4 = {w16, w17, w18, w19};
    assign key5 = {w20, w21, w22, w23};
    assign key6 = {w24, w25, w26, w27};
    assign key7 = {w28, w29, w30, w31};
    assign key8 = {w32, w33, w34, w35};
    assign key9 = {w36, w37, w38, w39};
    assign key10 = {w40, w41, w42, w43};

    assign const2 = replace(1);
    assign const3 = replace(2);
    assign const4 = replace(3);
    assign const5 = replace(4);
    assign const6 = replace(5);
    assign const7 = replace(6);
    assign const8 = replace(7);
    assign const9 = replace(8);
    assign const10 = replace(9);

    function [7:0] replace;

    input [3:0] index;
    case(index)
        4'h1: replace=8'h02;
        4'h2: replace=8'h04;
        4'h3: replace=8'h08;
        4'h4: replace=8'h10;	
        4'h5: replace=8'h20;	
        4'h6: replace=8'h40;		
        4'h7: replace=8'h80;		
        4'h8: replace=8'h1b;		
        4'h9: replace=8'h36;
    endcase
    endfunction

endmodule

//the pre round and last round is different
module executeAESAlgo_breadboard(clk, data, key, result);
input clk;
input [127:0] data;
input [127:0] key;

output [127:0]result;

wire[127:0] key0, key1, key2, key3, key4, key5, key6, key7, key8, key9, key10;

KeyExpansion k1 (key, key0, key1, key2, key3, key4, key5, key6, key7, key8, key9, key10);
wire[127:0] result0, result1, result2, result3, result4, result5, result6, result7, result8, result9;
wire [127:0] subResults, shiftResults, subResults1, shiftResults1, mixcolumnResult1, subResults2, shiftResults2, mixcolumnResult2, subResults3, shiftResults3, mixcolumnResult3, subResults4, shiftResults4, mixcolumnResult4, subResults5, shiftResults5, mixcolumnResult5, subResults6, shiftResults6, mixcolumnResult6, subResults7, shiftResults7, mixcolumnResult7, subResults8, shiftResults8, mixcolumnResult8, subResults9, shiftResults9, mixcolumnResult9;

//pre-round
assign result0 = data ^ key;

//round 1
SubRound sub (clk, result0, subResults1);
ShiftRowRound shiftRow (subResults1, shiftResults1);
MixColumns mix (clk, shiftResults1, mixcolumnResult1);
assign result1  = mixcolumnResult1 ^ key1;

//round 2
SubRound sub2 (clk, result1, subResults2);
ShiftRowRound shiftRow2 (subResults2, shiftResults2);
MixColumns mix2 (clk, shiftResults2, mixcolumnResult2);
assign result2  = mixcolumnResult2 ^ key2;

//round 3
SubRound sub3 (clk, result2, subResults3);
ShiftRowRound shiftRow3 (subResults3, shiftResults3);
MixColumns mix3 (clk, shiftResults3, mixcolumnResult3);
assign result3  = mixcolumnResult3 ^ key3;

//round 4
SubRound sub4 (clk, result3, subResults4);
ShiftRowRound shiftRow4 (subResults4, shiftResults4);
MixColumns mix4 (clk, shiftResults4, mixcolumnResult4);
assign result4 = mixcolumnResult4 ^ key4;

//round 5
SubRound sub5 (clk, result4, subResults5);
ShiftRowRound shiftRow5 (subResults5, shiftResults5);
MixColumns mix5 (clk, shiftResults5, mixcolumnResult5);
assign result5  = mixcolumnResult5 ^ key5;

//round 6
SubRound sub6 (clk, result5, subResults6);
ShiftRowRound shiftRow6 (subResults6, shiftResults6);
MixColumns mix6 (clk, shiftResults6, mixcolumnResult6);
assign result6  = mixcolumnResult6 ^ key6;

//round 7
SubRound sub7 (clk, result6, subResults7);
ShiftRowRound shiftRow7 (subResults7, shiftResults7);
MixColumns mix7 (clk, shiftResults7, mixcolumnResult7);
assign result7  = mixcolumnResult7 ^ key7;

//round 8
SubRound sub8 (clk, result7, subResults8);
ShiftRowRound shiftRow8 (subResults8, shiftResults8);
MixColumns mix8 (clk, shiftResults8, mixcolumnResult8);
assign result8  = mixcolumnResult8 ^ key8;

//round 9
SubRound sub9 (clk, result8, subResults9);
ShiftRowRound shiftRow9 (subResults9, shiftResults9);
MixColumns mix9 (clk, shiftResults9, mixcolumnResult9);
assign result9  = mixcolumnResult9 ^ key9;

//last round which includes all in single roung except mixed column
SubRound subfinal (clk, result9, subResults);
ShiftRowRound shiftRowfinals (subResults, shiftResults);
assign result  = shiftResults ^ key10;

endmodule

module testbench();
    //local variables 
    reg clk;
    reg [127:0] data;
    reg [127:0] key;
    wire [127:0] newEncrypt;

    executeAESAlgo_breadboard aes (clk, data, key, newEncrypt);
    initial begin
    $display("Welcome to AES Encryption Algorithm");

//key in ascii is 
    key = 128'h616573656E6372797074696F6E6B6579;
    data = 128'h66726573682074696C20646561746873;

    #10;
    $display("The data encrypted is %X", newEncrypt);
    $finish;
    end
endmodule