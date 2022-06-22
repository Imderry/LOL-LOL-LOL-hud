"Resource/UI/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"	"CStoreItemControlsPanel"
		"fieldName"		"StoreItemControls"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}

	"AddToCartButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
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
		"Command"		"addtocart"
		
		"paintbackground"	"1"
		
		"defaultBgColor_override"	"0 0 0 180"
		"ArmedBgColor_override"	"255 255 255 150"
		"depressedBgColor_override" "255 255 255 150"
		
		"image_drawcolor"	"117 107 94 255"
		"image_armedcolor"	"200 80 60 255"
		"image_depressedcolor"	"255 80 60 255"
					
	}

	"CartImage"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartImage"
		"xpos"			"-2"
		"ypos"			"1"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"N"
		"font"			"Symbols 18"
		"textAlignment"	"center"
		"paintbackground"	"0"
			
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 150"
		"depressedFgColor_override" "255 255 255 150"
	}	
}
