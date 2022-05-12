"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		"xpos"						"c-162"
		"ypos"						"140"
		"wide"						"324"
		"tall"						"200"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"paintborder"				"0"
		"PaintBackgroundType"		"2"
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 70"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"GaretBook16"
		"labelText"					"#ConfirmTitle"
		"textAlignment"				"north"
		"xpos"						"0"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"324"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"255 255 255 255"
	}
	
	"ExplanationLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ExplanationLabel"
		"font"						"GaretBook16"
		"labelText"					"%text%"
		"textAlignment"				"north"
		"xpos"						"55"
		"ypos"						"50"
		"zpos"						"1"
		"wide"						"244"
		"tall"						"170"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"255 255 255 255"
	}
	
	
	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"190"
		"ypos"						"165"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#GameUI_CancelBold"
		"font"						"GaretBook16"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"cancel"
		
		"AllCaps"					"1"
		
		"paintbackground"			"1"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			""
		"border_armed"				""

		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"255 255 255 100"
		"depressedFgColor_override" "TanLight"
		
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 70"
		"depressedBgColor_override" "TanLight"
	}

	"ConfirmButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ConfirmButton"
		"xpos"						"25"
		"ypos"						"165"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"25"
		"default"					"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#ConfirmButtonText"
		"font"						"GaretBook16"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"confirm"
		
		"AllCaps"					"1"
		
		"paintbackground"			"1"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			""
		"border_armed"				""

		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"255 255 255 100"
		"depressedFgColor_override" "TanLight"
		
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 70"
		"depressedBgColor_override" "TanLight"
	}
}