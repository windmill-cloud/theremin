
module sync_rom (clock, address, sine);
input clock;
input [7:0] address;
output [15:0] sine;
reg [15:0] sine;
always@(posedge clock)
begin
    case(address)
	  				8'h0: sine = 16'h7fff;
		8'h1: sine = 16'h8323;
		8'h2: sine = 16'h8646;
		8'h3: sine = 16'h8969;
		8'h4: sine = 16'h8c8a;
		8'h5: sine = 16'h8faa;
		8'h6: sine = 16'h92c6;
		8'h7: sine = 16'h95e0;
		8'h8: sine = 16'h98f7;
		8'h9: sine = 16'h9c0a;
		8'ha: sine = 16'h9f18;
		8'hb: sine = 16'ha222;
		8'hc: sine = 16'ha526;
		8'hd: sine = 16'ha825;
		8'he: sine = 16'hab1d;
		8'hf: sine = 16'hae0f;
		8'h10: sine = 16'hb0fa;
		8'h11: sine = 16'hb3dd;
		8'h12: sine = 16'hb6b8;
		8'h13: sine = 16'hb98b;
		8'h14: sine = 16'hbc55;
		8'h15: sine = 16'hbf15;
		8'h16: sine = 16'hc1cc;
		8'h17: sine = 16'hc479;
		8'h18: sine = 16'hc71b;
		8'h19: sine = 16'hc9b2;
		8'h1a: sine = 16'hcc3e;
		8'h1b: sine = 16'hcebe;
		8'h1c: sine = 16'hd132;
		8'h1d: sine = 16'hd399;
		8'h1e: sine = 16'hd5f3;
		8'h1f: sine = 16'hd841;
		8'h20: sine = 16'hda80;
		8'h21: sine = 16'hdcb2;
		8'h22: sine = 16'hded5;
		8'h23: sine = 16'he0ea;
		8'h24: sine = 16'he2f0;
		8'h25: sine = 16'he4e6;
		8'h26: sine = 16'he6cd;
		8'h27: sine = 16'he8a4;
		8'h28: sine = 16'hea6b;
		8'h29: sine = 16'hec22;
		8'h2a: sine = 16'hedc8;
		8'h2b: sine = 16'hef5d;
		8'h2c: sine = 16'hf0e0;
		8'h2d: sine = 16'hf253;
		8'h2e: sine = 16'hf3b4;
		8'h2f: sine = 16'hf502;
		8'h30: sine = 16'hf63f;
		8'h31: sine = 16'hf76a;
		8'h32: sine = 16'hf882;
		8'h33: sine = 16'hf988;
		8'h34: sine = 16'hfa7b;
		8'h35: sine = 16'hfb5b;
		8'h36: sine = 16'hfc28;
		8'h37: sine = 16'hfce1;
		8'h38: sine = 16'hfd88;
		8'h39: sine = 16'hfe1b;
		8'h3a: sine = 16'hfe9b;
		8'h3b: sine = 16'hff07;
		8'h3c: sine = 16'hff60;
		8'h3d: sine = 16'hffa5;
		8'h3e: sine = 16'hffd6;
		8'h3f: sine = 16'hfff4;
		8'h40: sine = 16'hfffe;
		8'h41: sine = 16'hfff4;
		8'h42: sine = 16'hffd6;
		8'h43: sine = 16'hffa5;
		8'h44: sine = 16'hff60;
		8'h45: sine = 16'hff07;
		8'h46: sine = 16'hfe9b;
		8'h47: sine = 16'hfe1b;
		8'h48: sine = 16'hfd88;
		8'h49: sine = 16'hfce1;
		8'h4a: sine = 16'hfc28;
		8'h4b: sine = 16'hfb5b;
		8'h4c: sine = 16'hfa7b;
		8'h4d: sine = 16'hf988;
		8'h4e: sine = 16'hf882;
		8'h4f: sine = 16'hf76a;
		8'h50: sine = 16'hf63f;
		8'h51: sine = 16'hf502;
		8'h52: sine = 16'hf3b4;
		8'h53: sine = 16'hf253;
		8'h54: sine = 16'hf0e0;
		8'h55: sine = 16'hef5d;
		8'h56: sine = 16'hedc8;
		8'h57: sine = 16'hec22;
		8'h58: sine = 16'hea6b;
		8'h59: sine = 16'he8a4;
		8'h5a: sine = 16'he6cd;
		8'h5b: sine = 16'he4e6;
		8'h5c: sine = 16'he2f0;
		8'h5d: sine = 16'he0ea;
		8'h5e: sine = 16'hded5;
		8'h5f: sine = 16'hdcb2;
		8'h60: sine = 16'hda80;
		8'h61: sine = 16'hd841;
		8'h62: sine = 16'hd5f3;
		8'h63: sine = 16'hd399;
		8'h64: sine = 16'hd132;
		8'h65: sine = 16'hcebe;
		8'h66: sine = 16'hcc3e;
		8'h67: sine = 16'hc9b2;
		8'h68: sine = 16'hc71b;
		8'h69: sine = 16'hc479;
		8'h6a: sine = 16'hc1cc;
		8'h6b: sine = 16'hbf15;
		8'h6c: sine = 16'hbc55;
		8'h6d: sine = 16'hb98b;
		8'h6e: sine = 16'hb6b8;
		8'h6f: sine = 16'hb3dd;
		8'h70: sine = 16'hb0fa;
		8'h71: sine = 16'hae0f;
		8'h72: sine = 16'hab1d;
		8'h73: sine = 16'ha825;
		8'h74: sine = 16'ha526;
		8'h75: sine = 16'ha222;
		8'h76: sine = 16'h9f18;
		8'h77: sine = 16'h9c0a;
		8'h78: sine = 16'h98f7;
		8'h79: sine = 16'h95e0;
		8'h7a: sine = 16'h92c6;
		8'h7b: sine = 16'h8faa;
		8'h7c: sine = 16'h8c8a;
		8'h7d: sine = 16'h8969;
		8'h7e: sine = 16'h8646;
		8'h7f: sine = 16'h8323;
		8'h80: sine = 16'h7fff;
		8'h81: sine = 16'h7cda;
		8'h82: sine = 16'h79b7;
		8'h83: sine = 16'h7694;
		8'h84: sine = 16'h7373;
		8'h85: sine = 16'h7053;
		8'h86: sine = 16'h6d37;
		8'h87: sine = 16'h6a1d;
		8'h88: sine = 16'h6706;
		8'h89: sine = 16'h63f3;
		8'h8a: sine = 16'h60e5;
		8'h8b: sine = 16'h5ddb;
		8'h8c: sine = 16'h5ad7;
		8'h8d: sine = 16'h57d8;
		8'h8e: sine = 16'h54e0;
		8'h8f: sine = 16'h51ee;
		8'h90: sine = 16'h4f03;
		8'h91: sine = 16'h4c20;
		8'h92: sine = 16'h4945;
		8'h93: sine = 16'h4672;
		8'h94: sine = 16'h43a8;
		8'h95: sine = 16'h40e8;
		8'h96: sine = 16'h3e31;
		8'h97: sine = 16'h3b84;
		8'h98: sine = 16'h38e2;
		8'h99: sine = 16'h364b;
		8'h9a: sine = 16'h33bf;
		8'h9b: sine = 16'h313f;
		8'h9c: sine = 16'h2ecb;
		8'h9d: sine = 16'h2c64;
		8'h9e: sine = 16'h2a0a;
		8'h9f: sine = 16'h27bc;
		8'ha0: sine = 16'h257d;
		8'ha1: sine = 16'h234b;
		8'ha2: sine = 16'h2128;
		8'ha3: sine = 16'h1f13;
		8'ha4: sine = 16'h1d0d;
		8'ha5: sine = 16'h1b17;
		8'ha6: sine = 16'h1930;
		8'ha7: sine = 16'h1759;
		8'ha8: sine = 16'h1592;
		8'ha9: sine = 16'h13db;
		8'haa: sine = 16'h1235;
		8'hab: sine = 16'h10a0;
		8'hac: sine = 16'hf1d;
		8'had: sine = 16'hdaa;
		8'hae: sine = 16'hc49;
		8'haf: sine = 16'hafb;
		8'hb0: sine = 16'h9be;
		8'hb1: sine = 16'h893;
		8'hb2: sine = 16'h77b;
		8'hb3: sine = 16'h675;
		8'hb4: sine = 16'h582;
		8'hb5: sine = 16'h4a2;
		8'hb6: sine = 16'h3d5;
		8'hb7: sine = 16'h31c;
		8'hb8: sine = 16'h275;
		8'hb9: sine = 16'h1e2;
		8'hba: sine = 16'h162;
		8'hbb: sine = 16'hf6;
		8'hbc: sine = 16'h9d;
		8'hbd: sine = 16'h58;
		8'hbe: sine = 16'h27;
		8'hbf: sine = 16'h9;
		8'hc0: sine = 16'h0;
		8'hc1: sine = 16'h9;
		8'hc2: sine = 16'h27;
		8'hc3: sine = 16'h58;
		8'hc4: sine = 16'h9d;
		8'hc5: sine = 16'hf6;
		8'hc6: sine = 16'h162;
		8'hc7: sine = 16'h1e2;
		8'hc8: sine = 16'h275;
		8'hc9: sine = 16'h31c;
		8'hca: sine = 16'h3d5;
		8'hcb: sine = 16'h4a2;
		8'hcc: sine = 16'h582;
		8'hcd: sine = 16'h675;
		8'hce: sine = 16'h77b;
		8'hcf: sine = 16'h893;
		8'hd0: sine = 16'h9be;
		8'hd1: sine = 16'hafb;
		8'hd2: sine = 16'hc49;
		8'hd3: sine = 16'hdaa;
		8'hd4: sine = 16'hf1d;
		8'hd5: sine = 16'h10a0;
		8'hd6: sine = 16'h1235;
		8'hd7: sine = 16'h13db;
		8'hd8: sine = 16'h1592;
		8'hd9: sine = 16'h1759;
		8'hda: sine = 16'h1930;
		8'hdb: sine = 16'h1b17;
		8'hdc: sine = 16'h1d0d;
		8'hdd: sine = 16'h1f13;
		8'hde: sine = 16'h2128;
		8'hdf: sine = 16'h234b;
		8'he0: sine = 16'h257d;
		8'he1: sine = 16'h27bc;
		8'he2: sine = 16'h2a0a;
		8'he3: sine = 16'h2c64;
		8'he4: sine = 16'h2ecb;
		8'he5: sine = 16'h313f;
		8'he6: sine = 16'h33bf;
		8'he7: sine = 16'h364b;
		8'he8: sine = 16'h38e2;
		8'he9: sine = 16'h3b84;
		8'hea: sine = 16'h3e31;
		8'heb: sine = 16'h40e8;
		8'hec: sine = 16'h43a8;
		8'hed: sine = 16'h4672;
		8'hee: sine = 16'h4945;
		8'hef: sine = 16'h4c20;
		8'hf0: sine = 16'h4f03;
		8'hf1: sine = 16'h51ee;
		8'hf2: sine = 16'h54e0;
		8'hf3: sine = 16'h57d8;
		8'hf4: sine = 16'h5ad7;
		8'hf5: sine = 16'h5ddb;
		8'hf6: sine = 16'h60e5;
		8'hf7: sine = 16'h63f3;
		8'hf8: sine = 16'h6706;
		8'hf9: sine = 16'h6a1d;
		8'hfa: sine = 16'h6d37;
		8'hfb: sine = 16'h7053;
		8'hfc: sine = 16'h7373;
		8'hfd: sine = 16'h7694;
		8'hfe: sine = 16'h79b7;
		8'hff: sine = 16'h7cda;


	endcase
end
endmodule
