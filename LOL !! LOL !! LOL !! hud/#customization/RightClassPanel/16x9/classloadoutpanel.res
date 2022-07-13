"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"item_xpos_offcenter_a"	"50"
		"item_xpos_offcenter_b"	"190"
		"item_ypos"		"60"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"p0.164"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"p0.096"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"p0.016"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	
	"RightPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"RightPanel"
		"xpos"								"rs1"
		"ypos"								"0"
		"zpos"								"15"
		"wide"								"50"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"15 15 15 255"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}

	"CustomScout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomScout"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"1"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
	
	}

	"CustomSoldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSoldier"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"2"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
		"pin_to_sibling" "CustomScout"
	
	}

	"CustomPyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomPyro"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"3"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomSoldier"
	
	}
	
		"CustomDemo"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomDemo"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"4"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomPyro"
	
	}
	
			"CustomHeavy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomHeavy"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"5"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomDemo"
	
	}
	
				"CustomEngi"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomEngi"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomHeavy"
	
	}
	
					"CustomMedic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomMedic"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"7"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomEngi"
	
	}
	
						"CustomSniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSniper"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"h"
		"font"										"ClassIcons 56"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomMedic"
	
	}
	
							"CustomSpy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSpy"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"20"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"9"
		"font"										"ClassIcons 50"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		
		"paintbackground"							"0"

		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"Black"
		
		
	    "pin_to_sibling" "CustomSniper"
	
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-5"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/background"
		"scaleimage"						"1"
	}
	
	"Background2"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Background2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-5"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 200"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"GaretBook24"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"center"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"center"
		"xpos"			"c-130"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"-1"		
		"wide"			"f0"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "550"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
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
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
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
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"proportionaltoparent" "1"
	}
	
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"GaretBook16"
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"GaretBook16"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"69 64 63 255"
		"PaintBackgroundType"	"2"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"GaretBook12"
		"xpos"			"c157"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"center"
		"centerwrap"	"1"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"font"          "Symbols 12"
		"labelText"		"["
		"textAlignment"	"center"
		"xpos"			"cs+6.5"
		"ypos"			"r90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			""
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"font"          "Symbols 12"
		"labelText"		"]"
		"textAlignment"	"center"
		"xpos"			"cs+7.7"
		"ypos"			"r90"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			""
		}
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-180"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c15"
		"callout_inparents_y"	"330"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TauntsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
}
