"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"	[$WIN32]
		"xpos_minmode"	"c-25"	[$WIN32]
		"ypos"			"c100"	[$WIN32]
		"ypos_minmode"	"c100"	[$WIN32]
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"90"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"61"
		"tall"					"15"
		"wide_minmode"			"50"
		"tall_minmode"			"5"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"center"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GaretBook16"
		"font_minmode"			"GaretHeavy8"
		"fgcolor_override"		"0 0 0 255"

	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"GaretBook16"
		"xpos"					"47"
		"ypos"					"27"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"150"
		"wide_minmode"			"50"
		"tall"					"12"
        "tall_minmode"			"5"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"	     "0 0 0 255"
	}
					
}
