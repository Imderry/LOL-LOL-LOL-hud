#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"
		"ypos"			"c100"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}


	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"90"
		"ypos"					"25"
		"ypos_minmode"			"7"
		"zpos"					"2"
		"wide"					"61"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GaretBook16"
		"fgcolor_override"		"0 0 0 255"

	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"GaretBook16"
		"xpos"					"47"
		"ypos"					"27"
		"ypos_minmode"			"7"
		"zpos"					"2"
		"wide"					"75"
		"wide_minmode"			"25"
		"tall"					"12"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"	     "0 0 0 255"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"GaretBook16"
		"xpos"					"121"
		"xpos_minmode"	        "25"
		"ypos_minmode"			"7"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"12"
		"wide_minmode"			"25"
		"tall_minmode"			"5"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"	     "0 0 0 255"
	}
}
