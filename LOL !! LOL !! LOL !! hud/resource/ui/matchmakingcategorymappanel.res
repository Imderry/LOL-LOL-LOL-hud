"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.5"
		"tall"					"18"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"0"
	}

	"MapCheckbutton"
	{
		"ControlName"				"CExCheckButton"
		"fieldName"					"MapCheckbutton"
		"xpos"						"0"
		"ypos"						"cs-0.5"
		"zpos"						"3"
		"wide"						"156"
		"tall"						"f0"

		"sound_depressed"			"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"5"
		"ypos"		"-1"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"%title_token%"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"textinsetx"	"20"
		"use_proportional_insets"	"1"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"20"
		"ypos"			"cs-0.5"
		"wide"			"f20"
		"tall"			"f6"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"117 107 94 30"
		"bgcolor_override"	"0 0 0 0"
	}
}