"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"blueteam"
		"xpos"						"c-45"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"45"
		"tall"						"30"
		"visible"					"1"
	
		"background"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"background"
			"visible"				"0"
			"enabled"				"0"
		}

		"BackgroundNew"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BackgroundNew"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"23"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"HUDBlueTeamSolid"
			"proportionaltoparent"	"1"
		}
		
		"count"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"count"
			"xpos"					"13"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"23"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Font24"
			"labelText"				"%blue_alive%"
			"textAlignment"			"east"
			"fgcolor"				"White"
		}	
		"countshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"countshadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"23"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Font24"
			"labelText"				"%blue_alive%"
			"textAlignment"			"east"
			"fgcolor"				"Shadow"

			"pin_to_sibling"        "count"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"playerimage"
		{
			"ControlName"			"ImagePanel"		
			"fieldName"				"playerimage"
			"xpos"					"4"
			"ypos"					"4"
			"zpos"					"3"
			"wide"					"8"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"capture_icon_white"
			"scaleImage"			"1"
		}
	}

	"redteam"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"redteam"
		"xpos"						"c0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"45"
		"tall"						"30"
		"visible"					"1"
	
		"background"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"background"
			"visible"				"0"
			"enabled"				"0"
		}

		"BackgroundNew"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BackgroundNew"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"23"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"HUDRedTeamSolid"
			"proportionaltoparent"	"1"
		}
		
		"count"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"count"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"30"
			"tall"					"23"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Font24"
			"labelText"				"%red_alive%"
			"textAlignment"			"west"
			"fgcolor"				"White"
		}	
		"countshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"countshadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"23"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Font24"
			"labelText"				"%red_alive%"
			"textAlignment"			"west"
			"fgcolor"				"Shadow"

			"pin_to_sibling"        "count"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
	
		"playerimage"
		{
			"ControlName"			"ImagePanel"		
			"fieldName"				"playerimage"
			"xpos"					"33"
			"ypos"					"4"
			"zpos"					"3"
			"wide"					"8"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"capture_icon_white"
			"scaleImage"			"1"
		}			
	}
}
