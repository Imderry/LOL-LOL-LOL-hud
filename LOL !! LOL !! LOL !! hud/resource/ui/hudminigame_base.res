"Resource/UI/HudMiniGame_Base.res"
{
		"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-150"
		"ypos"          "r20"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blue"
		"scaleImage"	"1"	

	}
	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c98"
		"ypos"          "r20"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/red"
		"scaleImage"	"1"	

	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-137"
		"ypos"			"r49"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"GaretBook42"
		"fgcolor"		"TanLight"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-138"
		"ypos"			"r48"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"GaretBook42"
		"fgcolor"		"0 0 0 255"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c70"
		"ypos"			"r49"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"GaretBook42"
		"fgcolor"		"TanLight"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c71"
		"ypos"			"r48"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"GaretBook42"
		"fgcolor"		"0 0 0 255"		
	}	
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r30"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"GaretBook16"
		"fgcolor"		"TanLight"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r24"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/material_transparent_black_70"
		"scaleImage"	"1"	
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}
}
