"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"20"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"GaretBook16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"13"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"GaretBook16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"GaretBook16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"23"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
        
		}
			if_match
		{
			"proportionaltoparent"	"1"

			"ypos"			"10"
			"tall"			"10"
			"wide"			"45"
			"fgcolor"       "255 255 255 255"
			
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"GaretBook16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"13"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"GaretBook16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"GaretBook16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"113"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
        }
			if_match
		{
			"proportionaltoparent"	"1"

			"ypos"			"10"
			"xpos"          "0"
			"tall"			"10"
			"wide"			"45"
			"fgcolor"       "255 255 255 255"
			
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimerBG"
		"xpos"				"20"
		"ypos"				"16"
		"zpos"				"1"
        "wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"         "0 0 0 100"
		
		if_match
		{
			"ypos"					"30"
		}
	}
	"RedTimerBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimerBG2"
		"xpos"				"30"
		"ypos"				"31"
		"zpos"				"3"
        "wide"				"30"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"         "0 144 248 255"
		
		if_match
		{
			"ypos"                  "44"
		}
	}
	
		"BlueTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimerBG"
		"xpos"				"110"
		"ypos"				"16"
		"zpos"				"1"
        "wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"         "0 0 0 100"
		
		if_match
		{
			"ypos"					"30"
		}
	}
		"BlueTimerBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimerBG2"
		"xpos"				"120"
		"ypos"				"31"
		"zpos"				"3"
        "wide"				"30"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"         "219 39 67 255"
		
		if_match
		{
			"ypos"					"44"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
