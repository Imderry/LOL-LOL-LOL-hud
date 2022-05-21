"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"130"

		"if_killstreak_visible"
		{
			"xpos"			"160"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"				
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"450"
		"ypos"			"15"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"255 255 255 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"GaretBook16"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"450"
		"ypos"			"48"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"GaretBook12"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"470"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"255 255 255 255"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"GaretBook24"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"481"
		"ypos"			"18"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"GaretBook24"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"480"
		"ypos"			"17"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
}
