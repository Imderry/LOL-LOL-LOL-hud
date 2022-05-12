"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	
	
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"GaretBook24"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"0"				
            "pin_to_sibling" "quickpin"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_sibling_to_corner" "PIN_TOPRIGHT"			
		}
		
	
	}
	
	"quickpin"
	{
		"ControlName"	"cexbutton"
		"fieldName"		"quickpin"
		"xpos" "1107"
		"ypos" "300"
		"wide"			"25"
		"tall"			"25"
		"labeltext" ""
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent" "1"
		"paintbackground" "0"
	}
}
