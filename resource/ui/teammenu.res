"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"				"CTeamMenu"
		"fieldName"					"team"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}			
			
	"SysMenu"			
	{			
		"ControlName"				"Menu"
		"fieldName"					"SysMenu"
		"visible"					"0"
		"enabled"					"0"
	}			
			
	"MapInfo"			
	{			
		"ControlName"				"HTML"
		"fieldName"					"MapInfo"
		"visible"					"0"
		"enabled"					"0"
	}			
			
	"mapname"			
	{			
		"ControlName"				"Label"
		"fieldName"					"mapname"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"teambutton0"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton0"
		"xpos"						"c-625"
		"ypos"						"170"
		"zpos"						"9999"
		"wide"						"700"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"&1"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam blue"
		"team"						"3"					// team blue
		"associated_model"			"bluedoor"
		"hover"						"2.0"
		"font"						""					// Hides it
		"fgcolor"					"255 255 255 255"
	}

	"teambutton0BG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"teambutton0BG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"700"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"pin_to_sibling"         	"teambutton0"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		"bgcolor_override"			"HUDBlueTeamSolid"
	}

	"teambutton1"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton1"
		"xpos"						"c-75"
		"ypos"						"260"
		"zpos"						"9999"
		"wide"						"f0"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"3"
		"labelText"					"&3"
		"textAlignment"				"east"				
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam red"
		"team"						"2"					// team red
		"associated_model"			"reddoor"	
		"hover"						"2.0"
		"font"						""					// Hides it
		"fgcolor"					"255 255 255 255"
	}

	"teambutton1BG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"teambutton1BG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"f0"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"pin_to_sibling"         	"teambutton1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		"bgcolor_override"			"HUDRedTeamSolid"
	}

	"teambutton2"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton2"
		"xpos"						"c-290"
		"ypos"						"101"
		"zpos"						"3"
		"wide"						"124"
		"tall"						"310"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"1"
		"labelText"					"&1"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam auto"
		"associated_model"			"autodoor"
		"font"						""				// Hides it
		"fgcolor"					"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton3"
		"xpos"						"cs-0.5"
		"ypos"						"221"
		"zpos"						"30"
		"wide"						"150"
		"tall"						"38"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"2"
		"labelText"					"&2"
		"textAlignment"				"south-west"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam spectate"
		"associated_model"			"spectate"	
		"font"						""					// Hides it
		"fgcolor"					"255 255 255 255"
		"proportionaltoparent"		"1"
	}			

	"teambutton3BG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"teambutton3BG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"150"
		"tall"						"38"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"pin_to_sibling"         	"teambutton3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		"bgcolor_override"			"DarkGray"
	}
	
	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"cs-0.5"
		"ypos"						"r40"
		"zpos"						"6"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Cancel"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"command"					"cancelmenu"
		"font"						"Font18"
		"proportionaltoparent"		"1"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuSelect"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuAuto"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuSpectate"
		"xpos"						"c-50"
		"ypos"						"230"
		"zpos"						"10"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Spectate"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Font18"
		"fgcolor"					"white"
	}

	"MenuBG"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"MenuBG"
		"visible"					"0"
		"enabled"					"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"visible"					"0"
		"enabled"					"0"
	}		
	
	"BlueCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueCount"
		"xpos"						"-5"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"90"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%bluecount%"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"1"
		"pin_to_sibling"         	"teambutton0"
		"pin_corner_to_sibling" 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 	"PIN_CENTER_RIGHT"
		"font"						"Font48"
		"fgcolor"					"White"
	}					

	"RedCount"			
	{			
		"ControlName"				"CExLabel"
		"fieldName"					"RedCount"
		"xpos"						"-5"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"90"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%redcount%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"1"
		"pin_to_sibling"         	"teambutton1"
		"pin_corner_to_sibling" 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 	"PIN_CENTER_LEFT"
		"font"						"Font48"
		"fgcolor"					"White"
	}	
	
	"bluedoor"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"bluedoor"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/UI_team01_blue.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_y" 				"0"
			"origin_z" 				"-34"
			
			"animation"
			{
				"name"				"idle_enabled"
				"sequence"			"idle"
				"default"			"1"
			}	
	
			"animation"	
			{	
				"name"				"idle_disabled"
				"sequence"			"fullidle"
			}				
				
			"animation"	
			{	
				"name"				"enter_enabled"
				"sequence"			"hoveropen"
			}	
				
			"animation"	
			{	
				"name"				"enter_disabled"
				"sequence"			"fullidle"
			}	
					
			"animation"	
			{	
				"name"				"exit_enabled"
				"sequence"			"hoverclose"
			}	
				
			"animation"	
			{	
				"name"				"exit_disabled"
				"sequence"			"fullidle"
			}	
				
			"animation"	
			{	
				"name"				"hover_disabled"
				"sequence"			"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"reddoor"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/UI_team01_red.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_y" 				"0"
			"origin_z" 				"-34"
			
			"animation"
			{
				"name"				"idle_enabled"
				"sequence"			"idle"
				"default"			"1"
			}	

			"animation"	
			{	
				"name"				"idle_disabled"
				"sequence"			"fullidle"
			}				

			"animation"	
			{	
				"name"				"enter_enabled"
				"sequence"			"hoveropen"
			}	

			"animation"	
			{	
				"name"				"enter_disabled"
				"sequence"			"fullidle"
			}	

			"animation"	
			{	
				"name"				"exit_enabled"
				"sequence"			"hoverclose"
			}	

			"animation"	
			{	
				"name"				"exit_disabled"
				"sequence"			"fullidle"
			}	

			"animation"	
			{	
				"name"				"hover_disabled"
				"sequence"			"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"autodoor"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/UI_team01_random.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_y" 				"0"
			"origin_z" 				"-34"
			
			"animation"
			{
				"name"				"idle_enabled"
				"sequence"			"idle"
				"default"			"1"
			}	
	
			"animation"	
			{	
				"name"				"enter_enabled"
				"sequence"			"hoveropen"
			}	
				
			"animation"	
			{	
				"name"				"exit_enabled"
				"sequence"			"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"spectate"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/UI_team01_spectate.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"				"idle_enabled"
				"sequence"			"idle"
				"default"			"1"
			}	
	
			"animation"	
			{	
				"name"				"enter_enabled"
				"sequence"			"hover"
			}	
				
			"animation"	
			{	
				"name"				"exit_enabled"
				"sequence"			"idle"
			}
		}
	}	

	"HighlanderLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"HighlanderLabel"
		"xpos"						"c-55"
		"ypos"						"65"
		"zpos"						"6"
		"wide"						"110"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#TF_Highlander_Mode"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"White"
		"centerwrap"				"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"HighlanderLabelShadow"
		"xpos"						"c-53"
		"ypos"						"67"
		"zpos"						"6"
		"wide"						"110"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#TF_Highlander_Mode"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"Shadow"
		"centerwrap"				"1"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamsFullLabel"
		"xpos"						"c-55"
		"ypos"						"120"
		"zpos"						"6"
		"wide"						"110"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#TF_Teams_Full"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"White"
		"centerwrap"				"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamsFullLabelShadow"
		"xpos"						"c-53"
		"ypos"						"122"
		"zpos"						"5"
		"wide"						"110"
		"tall"						"50"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#TF_Teams_Full"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"Shadow"
		"centerwrap"				"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TeamsFullArrow"
		"visible"					"0"
		"enabled"					"0"
	}
}