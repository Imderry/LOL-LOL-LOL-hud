"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/material_transparent_black_50"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"GaretBook16"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	
		"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"211"
		"ypos"					"19"
		"ypos_minmode"			"0"
		"zpos"					"3"
		"wide"					"178"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/tournament_panel_blu"
		
		"src_corner_height"		"22"
		"src_corner_width"		"22"
	
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
		"quickpin"
	{
		"ControlName"	"cexbutton"
		"fieldName"		"quickpin"
		"xpos" "150"
		"ypos" "220"
		"wide"			"50"
		"tall"			"25"
		"labeltext" ""
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent" "1"
		"paintbackground" "0"
	}
	
		"quickpin2"
	{
		"ControlName"		"cexbutton"
		"fieldName"			"quickpin2"
		"xpos"				"-25"
		"ypos"				"215"
		"zpos"				"0"
		"wide"				"p0.705"
		"tall"				"67"
		"labeltext" ""
		"visible"			"1"
		"enabled"			"1"
		"paintbackground" "0"
		
		"pin_to_sibling" "quickpin"
		
		"verbose"			"1"
	}
}
