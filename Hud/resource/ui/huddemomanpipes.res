"Resource/UI/HudDemomanPipes.res"
{
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"52"
		"ypos"					"24"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GaretBook16"
		"fgcolor_override"      "0 0 0 255"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"25"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"150"
		"wide_minmode"			"50"
		"tall"					"12"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"70"
			"xpos_minmode"	"42"
			"ypos"			"29"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"GaretBook24"
			"font_minmode"	"HudFontSmall"
			"fgcolor"       "255 255 255 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"71"
			"xpos_minmode"	"43"
			"ypos"			"30"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"GaretBook24"
			"font_minmode"	"HudFontSmall"
			"fgcolor"       "0 0 0 255"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"70"
			"xpos_minmode"	"42"
			"ypos"			"29"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"GaretBook24"
			"font_minmode"	"HudFontSmall"
			"fgcolor"       "255 255 255 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"71"
			"xpos_minmode"	"43"
			"ypos"			"30"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"GaretBook24"
			"font_minmode"	"HudFontSmall"
			"fgcolor"       "0 0 0 255"
		}			
	}				
}
