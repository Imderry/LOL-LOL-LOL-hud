#base "../../resource/ui/reloadScheme.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 255"
		"infocus_bgcolor_override" 					"0 0 0 0"
		"outoffocus_bgcolor_override" 				"0 0 0 0 "

		"selectlabely_default"						"25"
		"selectlabely_onchanges"					"15"

		"class_ypos"								"9999"
		"class_xdelta"								"100"
		"class_wide_min"							"0"
		"class_wide_max"							"0"
		"class_tall_min"							"0"
		"class_tall_max"							"0"
		"class_distance_min"						"0"
		"class_distance_max"						"0"

		"itemcountcolor"							"255 255 255 255"
		"itemcountcolor_noitems"					"255 255 255"
	}

	"CustomBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"CustomBG"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"f0"	"tall"	"480"

		"visible"	"1"	"enabled"	"1"	"image"	"replay/thumbnails/menu/Background"	"scaleimage"	"1"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"MainBG"

		"xpos"	"0"	"ypos"	"0"	"zpos"	"6"	"wide"	"f0"	"tall"	"f0"
		
		"visible"	"1"	"enabled"	"1"

		"BG"
		{
			"ControlName"	"EditablePanel"	"fieldName"	"BG"
	
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"

			"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
	
			"paintbackground"	"1"	"paintbackgroundtype"	"0"	"bgcolor_override"	"0 0 0 200"
		}
	}

	"ScoutButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ScoutButton"
		"font"                                      "GaretBook16"
		"xpos"										"30"
		"ypos"										"50"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"1. Scout"
		"textAlignment"	                            "center"
		"Command"									"loadout scout"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"SoldierButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SoldierButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"2. Soldier"
		"textAlignment"	                            "center"		
		"Command"									"loadout soldier"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"
		
		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

	}
	
	"PyroButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PyroButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs+1"
		"ypos"										"50"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"3. Мусорщик"
		"textAlignment"	                            "center"		
		"Command"									"loadout pyro"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

	}
	"DemomanButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DemomanButton"
		"font"                                      "GaretBook16"
		"xpos"										"30"
		"ypos"										"150"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"4. Demoman"
		"textAlignment"	                            "center"	
		"Command"									"loadout demoman"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"HeavyButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs-0.5"
		"ypos"										"150"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"5. Heavy"
		"textAlignment"	                            "center"
		"Command"									"loadout heavy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}
	}
	"EngineerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EngineerButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs+1"
		"ypos"										"150"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"6. Engineer"
		"textAlignment"	                            "center"
		"Command"									"loadout engineer"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MedicButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"MedicButton"
		"font"                                      "GaretBook16"
		"xpos"										"30"
		"ypos"										"250"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"7. Medic"
		"textAlignment"	                            "center"	
		"Command"									"loadout medic"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SniperButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SniperButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs-0.5"
		"ypos"										"250"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"8. Sniper"
		"textAlignment"	                            "center"
		"Command"									"loadout sniper"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SpyButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SpyButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs+1"
		"ypos"										"250"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"9. Spy"
		"textAlignment"	                            "center"
		"Command"									"loadout spy"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BackPackButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BackPackButton"
		"font"                                      "GaretBook16"
		"xpos"										"30"
		"ypos"										"350"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Backpack"
		"textAlignment"	                            "center"	
		"Command"									"backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"CraftingButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CraftingButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs-0.5"
		"ypos"										"350"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Crafting"
		"textAlignment"	                            "center"
		"Command"									"crafting"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SkinsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SkinsButton"
		"font"                                      "GaretBook16"
		"xpos"										"cs+1"
		"ypos"										"350"
		"zpos"										"12"
		"wide"										"p0.235"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"Skins"
		"textAlignment"	                            "center"
		"Command"									"paintkit_preview"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "46 43 42 255"
			
		"defaultBgColor_override" "0 0 0 100"
		"armedBgColor_override" "255 255 255 100"
		"depressedBgColor_override" "46 43 42 255"

		"image_drawcolor"							"255 255 255 255"
		"image_armedcolor"							"150 150 150 255"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									""
			"drawcolor_override" 					"255 255 255 255"
		}

		"pin_to_sibling"							""
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
			"ScoutRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ScoutRightPanel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout scout"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
	}
	
	"SoldierRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SoldierRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout soldier"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "ScoutRightPanel"
	}
	
		"PyroRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PyroRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout pyro"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "SoldierRightPanel"
	}
	
			"DemoRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DemoRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout demoman"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "PyroRightPanel"
	}
	
				"HeavyRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout heavy"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "DemoRightPanel"
	}
	
					"EngiRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"EngiRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout engineer"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "HeavyRightPanel"
	}
	
						"MedicRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"MedicRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout medic"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "EngiRightPanel"
	}
	
							"SniperRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SniperRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout sniper"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "MedicRightPanel"
	}
	
							"SpyRightPanel"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"SpyRightPanel"
		"xpos"										"0"
		"ypos"										"-50"
		"zpos"										"10000"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout spy"
		
		"paintbackground"							"1"
		"paintborder"								"0"
		
		"roundedcorners"                            "0"
		
		"defaultFgColor_override"					"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override" 					"150 150 150 70"
		"depressedFgColor_override" 				"blank"
		
		 "pin_to_sibling" "SniperRightPanel"
	}
	
	"class_loadout_panel"
	{
		"ControlName"	"CClassLoadoutPanel"	"fieldName"	"class_loadout_panel"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"500"	"zpos"	"500"

		"visible"	"0"
	}
	"backpack_panel"
	{
		"ControlName"	"CBackpackPanel"	"fieldName"	"backpack_panel"
		
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"400"	"zpos"	"500"
		
		"visible"	"0"
	}

	"armory_panel"
	{
		"ControlName"	"CArmoryPanel"	"fieldName"	"armory_panel"

		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"400"	"zpos"	"500"
	
		"visible"	"0"
	}

	"InspectionPanel"
	{
		"fieldName"	"InspectionPanel"
		
		"xpos"	"cs-0.5"	"ypos"	"0"	"zpos"	"2000"	"wide"	"f0"	"tall"	"f100"
		
		"visible"	"0"	"proportionaltoparent"	"1"
		
		"bgcolor_override"	"blank"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"	"fieldName"	"ClassLabel"
		
		"wide"	"0"	"tall"	"0"
		
		"visible"	"0"	"enabled"	"0"
	}
}
