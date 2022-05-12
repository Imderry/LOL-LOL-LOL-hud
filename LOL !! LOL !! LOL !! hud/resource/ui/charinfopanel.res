#base "../../resource/ui/reloadScheme.res"

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"character_info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"

		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"title"										""
		"title_font"								""
		"titletextinsetX"							"0"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"0"
	}
	
	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"0"
		"tabxdelta"									"0"
		"tabwidth"									"0"
		"tabheight"									"0"
		"transition_time" 							"0"
		"yoffset"									"0"

		"tabskv"
		{
			"textinsetx"							"0"
			"font"									"GaretBook16"
			"selectedcolor"							"100 255 0 255"
			"unselectedcolor"						"100 255 0 255"
			"defaultBgColor_override"				"100 255 0 255"
			"paintbackground"						"1"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
			"ypos"									"0"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackButton"
		
		"xpos"	"cs-0.5"	"ypos"	"rs1"	"zpos"	"2"	"wide"	"f0"	"tall"	"18"
		
		"font"	"GaretBook16"			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"Command"	"back"
		
		"labelText"	"BACK"	"textAlignment"	"west"

		"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"

		"paintbackground"	"1"	"defaultBgColor_override"	"15 15 15 255"	"armedBgColor_override"	"15 15 15 255"

		"armedFgColor_override"	"255 255 255 100"	"defaultFgColor_override"	"255 255 255 255"
	}
	
	"BackShortKey"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackShortKey"
		
		"xpos"	"9999"	"labelText"	"&Q"
		
		"Command"	"back"	"visible"	"1"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"	"fieldName"	"NotificationsPresentPanel"
		
		"xpos"	"r200"	"ypos"	"10"	"zpos"	"10000"	"wide"	"190"	"tall"	"50"
		
		"visible"	"0"	"enabled"	"1"
		
		"paintborder"	"0"	
		
		"PaintBackgroundType"	"2"	"paintbackground"	"1"	"bgcolor_override"	"31 32 33 200"
	
	}
	
		"BackButton2"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackButton2"
		
		"xpos"	"cs-0.5"	"ypos"	"rs27"	"zpos"	"2"	"wide"	"f0"	"tall"	"18"
		
		"font"	"HudFontSmallBold"			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"Command"	""
		
		"labelText"	""	"textAlignment"	"center"

		"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"

		"paintbackground"	"1"	"defaultBgColor_override"	"15 15 15 255"	"armedBgColor_override"	"18 19 20 255"

		"armedFgColor_override"	"White"	"defaultFgColor_override"	"White"
	}
}