/*ddgrid.dcl for ddgrid.lsp*/
gd_box1 : dialog {
	label = "GRID MAKER 1 (Developed by KNW)";
	  	: edit_box {
		label = "Grid spacing";
		key = "gd_spc";
		edit_width = 6;
		}
		: row {
		  : button {
		    label = "Major Grid &Color > ";
		    key = "mjgd_color";
		    mnemonic = "C";
		    height = 2;
		    width = 10;
		    fixed_width = true;
		    fixed_height = true;
		   }
		  : image {
		    key = "mjgd_color_image";
		    height = 2;
		    width = 10;
		    fixed_width = true;
		    fixed_height = true;
		  } 
		}
		: toggle {
                 label = "&Label Grid";
                 key = "annogrd";
		 mnemonic = "L";
		 fixed_width = true;
      		}
             	: toggle {
                 label = "Label &out of Boundary";
                 key = "txtout";
		 mnemonic = "O";
		 fixed_width = true;
      		}
		: toggle {
                 label = "Draw Minor &Grid";
                 key = "minorgd";
		 mnemonic = "G";
		 fixed_width = true;
		}	
		: row {
		  : button {
		    label = "M&inor Grid Color > ";
		    key = "mngd_color";
		    mnemonic = "I";
		    height = 2;
		    width = 10;
		    fixed_width = true;
		    fixed_height = true;
		  }
		  : image {
		    key = "mngd_color_image";
		    height = 2;
		    width = 10;
		    fixed_width = true;
		    fixed_height = true;
		  }
		}
		: edit_box {
		label = "&Text size";
		key = "gd_txt";
		edit_width = 8;
		}
		:edit_box {
		label = "Text indent from boundary";
		key = "gd_txsp";
		edit_width = 8;
		}
		: row {
		  : button {
		    label = "      &Text Color >     ";
		    key = "txt_color";
		    mnemonic = "T";
		    height = 2;
		    width = 10;
		    fixed_width = true;
		    fixed_height = true;
		  }
		  : image {
		    key = "txt_color_image";
		    height = 2;
		    width = 10;
		    fixed_width = true;
		    fixed_height = true;	
		  }
		}
		: row {
			: spacer {width = 1;}
			: button {
				label = "OK";
				key = "accept";
				width = 8;	  
				fixed_width = true;
			}
			: button {
				label = "Cancle";
				is_cancel = true;
				key = "cancel";
				width = 8;	  
				fixed_width = true;
			}
			: spacer { width = 1;}
		}	
}