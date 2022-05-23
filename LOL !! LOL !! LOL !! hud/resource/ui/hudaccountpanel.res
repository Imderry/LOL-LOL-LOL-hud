"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"62"
		"delta_item_x_minmode"	"65"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"255 255 255 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.5"
		"delta_item_font"		"GaretBook24"
		"delta_item_font_minmode"		"GaretHeavy16"
	}
	
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"19"
		"xpos_lodef"	"12"
		"ypos"			"116"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"10"
		"wide_lodef"	"15"
		"tall"			"10"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"50"
		"ypos"			"112"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"GaretBook24"
		"font_minmode"	"GaretHeavy24"
        "fgcolor"       "255 255 255 255"		
	}
	"AccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBG"
		"xpos"			"51"
		"ypos"			"113"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"GaretBook24"
		"font_minmode"	"GaretHeavy24"
        "fgcolor"       "0 0 0 255"		
	}
		"Metal"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Metal"
		"xpos"					"60"
		"ypos"					"130"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"METAL"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GaretBook16"
		"fgcolor_override"      "255 255 255 255"
		
	}
	
	"MetalBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MetalBG"
		"xpos"					"61"
		"ypos"					"131"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"METAL"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GaretBook16"
		"fgcolor_override"      "0 0 0 255"
		
	}
}