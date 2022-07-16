#base "../../resource/tools/vtfpreload.res"


"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
				"ButtonsBG"
	    {
		    "ControlName"		"ImagePanel"
		    "fieldName"			"buttonsBG"
		    "xpos"			"rs2.015"
		    "ypos"			"28"
		    "zpos"			"1"
		    "wide"			"122"
		    "tall"			"32"
		    "visible"			"1"
		    "enabled"			"1"
		    "fillcolor"         "0 0 0 100"
			
	    }
		
			"VoteBG2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"VoteBG2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"

		"VoteBG2Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"VoteBG2Image"
		    "xpos"			"rs2.015"
		    "ypos"			"68"
		    "zpos"			"1"
		    "wide"			"122"
		    "tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleimage"	"1"
			"fillcolor"         "0 0 0 100"
		}
	}	
		
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2020_widescreen"
		}		
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
		"HUDLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HUDLogoImage"
		"xpos"			"r100"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"128"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/logo/logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-100"
		"ypos"			"65"
		"zpos"          "1"

		"zpos"			"-51"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
		
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"rs17"
		"ypos"			"281"
		"zpos"          "10"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"3"
		"labelText"		"."
		"use_proportional_insets" "1"
		"font"			"Symbols 12"
		"command"		"open_rank_type_menu"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
				
		"armedBgColor_override"		"255 255 255 70"
		"defaultBgColor_override"	"0 0 0 0"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"	
	
	}

		"KEKEBGG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"KEKEBGG"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"          "0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"3"
		"labelText"				"."
		"font"					"Symbols 12"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "CycleRankTypeButton"

	}	
	

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"600"
		"ypos"			"rs20"
		"zpos"			"25"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r191"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"290"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c-290"
		"ypos"			"50"
		"zpos"			"-100"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		""
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"GaretBook24"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"auto_wide_tocontents" "1"
		}
		
		"TipLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabelBG"
			"font"			"GaretBook24"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"21"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"0 0 0 255"
			"auto_wide_tocontents" "1"
		}
	}

	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"32"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" "WatchStreamButton"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"GaretBook16"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"NottBG"
	    {
		    "ControlName"		"ImagePanel"
		    "fieldName"			"NottBG"
		    "xpos"			    "0"
		    "ypos"			    "0"
		    "zpos"				"-10"
            "wide"				"80"
		    "tall"				"32"
		    "visible"			"1"
		    "enabled"			"1"
		    "fillcolor"         "0 0 0 100"
	     
        }		 
		
		
        
		
		"Notifications_CountLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabelBG"
			"font"			"GaretBook16"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"0 0 0 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"42"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"f"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override" 	"235 226 202 255"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
	
		    "armedBgColor_override"		"255 255 255 70"
		    "defaultBgColor_override"	"0 0 0 0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"72 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
			
		}
		
		"Notifications_ShowButtonPanel_SBBG"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SBBG"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"f"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"fgcolor_override" 	"235 226 202 255"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 255"
			"armedFgColor_override" "0 0 0 255"
			"depressedFgColor_override" "0 0 0 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"72 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
			
		}
		
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"pin_to_sibling" "ButtonsBG"
		
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"          "20"
		    "wide"			"43"
		    "tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"labelText"				"0"
			"use_proportional_insets" "1"
		    "font"					"Symbols 24"
			"command"		"watch_stream"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"fgcolor_override"	"255 255 255 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"	"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"	"255 255 255 70"
			"border_default"	"noborder"
			"allcaps"			"1"
		}
	}
	
	"WatchhBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WatchhBG"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"43"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"				"0"
		"font"					"Symbols 24"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "WatchStreamButton"

	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"pin_to_sibling" "WatchStreamButton"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"				"B"
		    "font"					"Symbols 24"
			"use_proportional_insets" "1"
			"command"		"questlog"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground"	"1"
		    "armedBgColor_override"		"255 255 255 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedfgColor_override"		"255 255 255 255"
		    "defaultfgColor_override"	"255 255 255 255"
			"paintborder"		"0"
			"border_default"	"noborder"
		}
	}
	
	"QuestBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"QuestBG"
		"xpos"			"-3"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"				"B"
		"font"					"Symbols 24"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "QuestLogButton"

	}
	
		"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"border"		"noborder"
		"bgcolor_override" "0 0 0 100"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"-"
			"font"			"Symbols 18"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 150"
			"depressedFgColor_override" "46 43 42 255"				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"GaretBook16"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"-42"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling" "QuestLogButton"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"d"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground"	"1"
		    "armedBgColor_override"		"255 255 255 70"
		    "defaultBgColor_override"	"0 0 0 0"
            "border_default"	"noborder"
		}
	}
	
	"MOTDDDBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MOTDDDBG"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"				"d"
		"font"					"Symbols 24"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "MOTD_ShowButtonPanel"

	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"noborder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"MOTD_WelcomeToHudPanel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_WelcomeToHudPanel"
				"font"			"GaretBook24"
				"textAlignment"	"center"
				"labelText"		"Welcome to hud panel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"0 0 0 100"
				"roundedcorners"    "0"
			}
		}
		
		
        "MOTD_PanelBG"
	    {
		    "ControlName"		"EditablePanel"
		    "fieldName"			"MOTD_PanelBG"
		    "xpos"			"rs2.015"
		    "ypos"			"136"
		    "zpos"			"1"
		    "wide"			"122"
		    "tall"			"133"
		    "visible"			"1"
		    "enabled"			"1"
			"paintbackground"   "1"
			"paintbackgroundtype" "2"
		    "bgcolor_override"   "0 0 0 100"
			"roundedcorners"     "0"
		}
		
        "MOTD_PanelBG2"
	    {
		    "ControlName"		"EditablePanel"
		    "fieldName"			"MOTD_PanelBG2"
		    "xpos"			"rs2.015"
		    "ypos"			"103"
		    "zpos"			"1"
		    "wide"			"122"
		    "tall"			"30"
		    "visible"			"1"
		    "enabled"			"1"
			"paintbackground"   "1"
			"paintbackgroundtype" "2"
		    "bgcolor_override"   "0 0 0 100"
			"roundedcorners"     "0"
		}
		
		"Hightower1Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Hightower1Button"
		    "xpos"			"0"
		    "ypos"			"0"
		    "zpos"          "10"
		    "wide"			"40"
		    "tall"			"30"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"east"
		    "labeltext" "High"
			"command"	"engine connect 193.221.192.10:27015"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "MOTD_PanelBG2"
		
	    }
		
		"Hightower2Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Hightower2Button"
		    "xpos"			"-40"
		    "ypos"			"0"
		    "zpos"          "10"
		    "wide"			"48"
		    "tall"			"30"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"west"
		    "labeltext" "Tower"
			"command"	"engine connect 193.221.192.27:27015"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Hightower1Button"
		
	    }
		
		"Hightower3Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Hightower3Button"
		    "xpos"			"-40"
		    "ypos"			"0"
		    "zpos"          "10"
		    "wide"			"43"
		    "tall"			"30"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "24/7"
			"command"	"engine connect 193.221.192.44:27015"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Hightower2Button"
		
	    }
		
		"Hightower1ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Hightower1ButtonBG"
		    "xpos"			"-1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"40"
		    "tall"			"30"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"east"
		    "labeltext" "High"
			"command"	"engine connect 193.221.192.10:27015"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Hightower1Button"
		
	    }
		
		"Hightower2ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Hightower2ButtonBG"
		    "xpos"			"-1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"48"
		    "tall"			"30"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"west"
		    "labeltext" "Tower"
			"command"	"engine connect 193.221.192.27:27015"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Hightower2Button"
		
	    }
		
		"Hightower3ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Hightower3ButtonBG"
		    "xpos"			"-1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"43"
		    "tall"			"30"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "24/7"
			"command"	"engine connect 193.221.192.44:27015"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Hightower3Button"
		
	    }
		
		"Crosshair1Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair1Button"
		    "xpos"			"0"
		    "ypos"			"0"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair1"
			"command"	"engine cl_crosshair_file crosshair1"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "MOTD_PanelBG"
		
	    }
		
		"Crosshair1ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair1ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair1"
			"command"	"engine cl_crosshair_file crosshair1"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair1Button"
		
	    }
		
		
		"Crosshair2Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair2Button"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair2"
			"command"	"engine cl_crosshair_file crosshair2"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair1Button"
		
	    }
		
		"Crosshair2ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair2ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair2"
			"command"	"engine cl_crosshair_file crosshair2"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair2Button"
		
	    }
		
		"Crosshair3Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair3Button"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair3"
			"command"	"engine cl_crosshair_file crosshair3"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair2Button"
		
	    }
		
		"Crosshair3ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair3ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair3"
			"command"	"engine cl_crosshair_file crosshair3"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair3Button"
		
	    }
		
		"Crosshair4Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair4Button"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair4"
			"command"	"engine cl_crosshair_file crosshair4"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair3Button"
		
	    }
		
		"Crosshair4ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair4ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair4"
			"command"	"engine cl_crosshair_file crosshair4"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair4Button"
		
	    }
		
		
		"Crosshair5Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair5Button"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair5"
			"command"	"engine cl_crosshair_file crosshair5"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair4Button"
		
	    }
		
		"Crosshair5ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair5ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair5"
			"command"	"engine cl_crosshair_file crosshair5"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair5Button"
		
	    }
		
		"Crosshair6Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair6Button"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair6"
			"command"	"engine cl_crosshair_file crosshair6"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair5Button"
		
	    }
		
		"Crosshair6ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair6ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair6"
			"command"	"engine cl_crosshair_file crosshair6"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair6Button"
		
	    }
		
		"Crosshair7Button"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair7Button"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair7"
			"command"	"engine cl_crosshair_file crosshair7"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair6Button"
		
	    }
		
		"Crosshair7ButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"Crosshair7ButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "Crosshair7"
			"command"	"engine cl_crosshair_file crosshair7"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair7Button"
		
	    }
		
		"CrosshairDefaultButton"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"CrosshairDefaultButton"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "CrosshairDefault"
			"command"	"engine cl_crosshair_file default"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "Crosshair7Button"
		
	    }
		
		"CrosshairDefaultButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"CrosshairDefaultButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "CrosshairDefault"
			"command"	"engine cl_crosshair_file default"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "CrosshairDefaultButton"
		
	    }
		
		"CrosshairNoneButton"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"CrosshairNoneButton"
		    "xpos"			"0"
		    "ypos"			"-15"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "CrosshairNone"
			"command"	"engine exec crosshairnone"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"255 255 255 255"
		    "defaultFgColor_override"	"255 255 255 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "CrosshairDefaultButton"
		
	    }
		
		"CrosshairNoneButtonBG"
	    {
		    "ControlName"	"CExImageButton"
		    "fieldName"		"CrosshairNoneButtonBG"
		    "xpos"			"1"
		    "ypos"			"-1"
		    "zpos"          "10"
		    "wide"			"122"
		    "tall"			"15"
		    "visible"		"1"
		    "enabled"		"1"
		    "font"			"GaretHeavy16"
		    "textAlignment"	"center"
		    "labeltext" "CrosshairNone"
			"command"	"engine exec crosshairnone"	
			"actionsignallevel"	"2"

		    "sound_depressed"	"UI/buttonclick.wav"
		    "sound_released"	"UI/buttonclickrelease.wav"
		    "paintbackground" "1"
			
		    "armedBgColor_override"		"100 100 100 70"
		    "defaultBgColor_override"	"0 0 0 0"
		    "armedFgColor_override"		"0 0 0 255"
		    "defaultFgColor_override"	"0 0 0 255"
						
	        "border_default"	"noborder"
			
			"pin_to_sibling" "CrosshairNoneButton"
		
	    }
		

		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r123"
			"ypos"			"28"
			"zpos"			"10003"
			"wide"			"40"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"e"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"defaultBgColor_override" "0 0 0 100"
			"armedBgColor_override" "150 150 150 100"
			"depressedFgColor_override" "255 255 255 0"
			"depressedBgColor_override" "255 255 255 0"

            "roundedcorners" "0"
			
			
		}
		
		"MOTD_CloseButtonBG"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButtonBG"
			"xpos"			"1"
			"ypos"			"-1"
			"zpos"			"10003"
			"wide"			"40"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"e"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 255"
			"armedFgColor_override" "0 0 0 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "255 255 255 0"
			"depressedBgColor_override" "255 255 255 0"

            "roundedcorners" "0"
			
			"pin_to_sibling" "MOTD_CloseButton"
			
			
		}
	
             
		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"GaretBook16"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"wide"			"0"
			"tall"			"0"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"URLLabel"
			"fieldName"		"MOTD_URLButton"
			"visible"		"0"
			"enabled"		"0"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"73"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"150"
		"visible"		"1"

		"border"		""
		
		"pin_to_sibling"	"BottomLeftButtonsAnchor"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"GaretBook24"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"255 255 255 255"
		}
		"TitleLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabelBG"
			"font"			"GaretBook24"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"0 0 0 255"
			"zpos"			"-1"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f10"
			"tall"			"110"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		""
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"110"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"128 128 128 255"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f10"
			"tall"			"110"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"160"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"96"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
//			"tall"			"120"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		""

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewDetailsGlow"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewDetailsButton"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"	"1"
//					"command"		"view_update_page"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewWarButtonGlow"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"124"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewWarButton"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewWar"
//					"proportionaltoparent"	"1"
//					"command"		"view_war"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
//				"ypos"					"p0.47"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
//				"tall"					"p0.5"
				"tall"					"60"
				"visible"				"0"
				"enabled"				"0"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Winter 2021 Cosmetic Key"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Winter 2021 Cosmetic Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Taunt: Doctor's Defibrillators"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Taunt: Shooter's Stakeout"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Taunt: The Hot Wheeler"
						"show_market"	"0"
					}
					"5"
					{
						"item"		"Map Token Polar"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Map Token Bread Space"
						"show_market"	"0"
					}
					"7"
					{
						"item"		"Map Token Chilly"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Map Token Cascade"
						"show_market"	"0"
					}
					"9"
					{
						"item"		"Map Token Altitude"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Map Token Doublefrost"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Strange Filter: Polar (Community)"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Strange Filter: Bread Space (Community)"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Strange Filter: Chilly (Community)"
						"show_market"	"0"
					}
					"14"
					{
						"item"		"Strange Filter: Cascade (Community)"
						"show_market"	"0"
					}
					"15"
					{
						"item"		"Strange Filter: Altitude (Community)"
						"show_market"	"0"
					}
					"16"
					{
						"item"		"Strange Filter: Doublefrost (Community)"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"32"
		"visible"		"1"
		
		"pin_to_sibling" "MOTD_ShowButtonPanel"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"-5"
			"wide"			"50"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"use_proportional_insets" "1"
			"font"			"Symbols 24"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"5"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "255 255 255 100"
			"depressedBgColor_override" "46 43 42 255"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"12"
		"wide"			"38"
		"tall"			"32"
		"visible"		"1"
		
		"pin_to_sibling" "WatchStreamButton"


		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"-5"
			"wide"			"50"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"10"
			"use_proportional_insets" "1"
			"font"			"Symbols 24"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "255 255 255 100"
			"depressedBgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 0"
			"image_armedcolor"	"235 226 202 0"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"1"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}		
		}
		
		
	}

	
	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"32"
		"visible"		"1"
		
		"pin_to_sibling" "QuestLogButton"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"-5"
			"wide"			"50"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"13"
			"use_proportional_insets" "1"
			"font"			"Symbols 24"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"1"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "255 255 255 100"
			"depressedBgColor_override" "46 43 42 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c22"
		"ypos"			"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"0"
				"image"			""
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"          "10"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"font"			"Symbols 20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"L"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"1"
				
		"armedBgColor_override"		"100 100 100 70"
		"defaultBgColor_override"	"0 0 0 100"
		"armedFgColor_override"		"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"

        "border_default"	"noborder"	
        "pin_to_sibling"	"BottomLeftButtonsAnchor"		
	}
	
		"CharBGG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CharBGG"
		"xpos"			"-2"
		"ypos"			"-1"
		"zpos"          "2"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"				"L"
		"font"					"Symbols 20"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling"	"CharacterSetupButton"	
		
		

	}
	
		"BottomLeftButtonsAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldname"	     "BottomLeftButtonsAnchor"		
		"xpos"	"r185"	
		"ypos"	"r140"
		"wide"	"30"	
		"tall"	"1"		
		"visible"	"0"
	}
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"r50"
		"zpos"			"13"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"          "10"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"font"			"Symbols 20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext" "x"
		"command" "engine open_store"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground" "1"
			
		"armedBgColor_override"		"100 100 100 70"
		"defaultBgColor_override"	"0 0 0 100"
		"armedFgColor_override"		"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
						
	    "border_default"	"noborder"
		
		"pin_to_sibling" "CharacterSetupButton"
	    "pin_corner_to_sibling" "PIN_TOPLEFT"
	    "pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	
	"StoreBGG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StoreBGG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"          "1"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"				"x"
		"font"					"Symbols 20"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "GeneralStoreButton"

	}
	

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"|"
		"font"			"Symbols 20"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"armedBgColor_override"		"100 100 100 70"
		"defaultBgColor_override"	"0 0 0 100"
		"armedFgColor_override"		"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
						
	    "border_default"	"noborder"
		
		"pin_to_sibling" "GeneralStoreButton"
	    "pin_corner_to_sibling" "PIN_TOPLEFT"
	    "pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"SttBGG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SttBGG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"				"|"
		"font"					"Symbols 20"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "SettingsButton"

	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"}"
		"textAlignment"	"center"
		"font"			"Symbols 20"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"roundedcorners" "0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"paintbackground"	"1"
		"armedBgColor_override"		"100 100 100 70"
		"defaultBgColor_override"	"0 0 0 100"
		"armedFgColor_override"		"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
						
	    "border_default"	"noborder"		

		"pin_to_sibling" "SettingsButton"
	    "pin_corner_to_sibling" "PIN_TOPLEFT"
	    "pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}
	
	"Sett2BGG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Sett2BGG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"42"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"labelText"				"}"
		"font"					"Symbols 20"
		"textAlignment"	"center"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling" "TF2SettingsButton"

	}
	

	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-158+273"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		"border_default"	""
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-133+273"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"c-108+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-83+273"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"c-34+273"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"a"
		"font"			"Symbols 12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-14+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
				
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	
		"DashboardDimmer"
	{
		"wide" "f0"
		"tall" "f0"
	}
	
	"MainBackGround"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBackGround"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-50"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/menu/background"
		"scaleimage"	"1"

		"MainBackGroundImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MainBackGroundImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-50"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/background"
			"scaleimage"	"1"
		}
	}
	
		"))"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"))"
		"xpos"			"r100"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"128"
		
		"SubButton"
		{
			"ControlName"							"URLLabel"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"128"
			"tall"									"128"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"		
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"	
			"font"									""
			"labelText"								""				

			"urlText"								"https://www.youtube.com/channel/UC_FwdGQyK-fTo--UgcuQiaA"			
			
			"paintbackground"						"0"
			"paintborder"							"0"
		}
	}
}
