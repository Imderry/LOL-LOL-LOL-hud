#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
		

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"50"
		"ypos"		"30"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"GaretBook36"
		"fgcolor_override"	"255 255 255 255"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
	
	"DashboardDimmer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DashboardDimmer"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"PaintBackgroundType"			"0"
		"border"						"noborder"
		"proportionaltoparent"			"1"
		"mouseinputenabled"				"0"
	}
}
