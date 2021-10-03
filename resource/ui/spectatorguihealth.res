"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"2"
		"ypos"						"c-8"
		"zpos"						"99"
		"wide"						"16"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"proportionaltoparent"		"1"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"1"
		"ypos"						"c-9"
		"zpos"						"2"
		"wide"						"19"
		"tall"						"18"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/health_bg"
		"scaleImage"				"1"	
		"proportionaltoparent"		"1"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BuildingStatusHealthImageBG"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"28"
		"tall"						"28"
		"visible"					"0"
		"enabled"					"0"
		"image"						"../hud/health_equip_bg"
		"scaleImage"				"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"4"
		"ypos"						"-999"
		"zpos"						"3"
		"wide"						"24"
		"tall"						"24"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValue"
		"xpos"						"18"
		"ypos"						"4"
		"zpos"						"5"
		"wide"						"25"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"	
		"font"						"Font14"
		"fgcolor"					"White"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusPlayerLevel"
		"xpos"						"8"
		"ypos"						"9"
		"zpos"						"5"
		"wide"						"0"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"0"
		"textAlignment"				"center"	
		"font"						"ScoreboardVerySmall"
		"fgcolor"					"TFOrange"
	}							
}