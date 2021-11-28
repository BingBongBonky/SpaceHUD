"Resource/UI/ArenaTeamMenu.res"
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
	"teambutton2"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton2"
		"xpos"						"cs-0.5"
		"ypos"						"221"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"38"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"FIGHT!"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam spectate"
		"associated_model"			"autodoor"
		"font"						"Font32"
		"fgcolor"					"255 255 255 255"

		"proportionaltoparent"		"1"
	}

	"teambutton2BG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"teambutton2BG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"f0"
		"tall"						"38"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDRedTeamSolid"

		"pin_to_sibling"         	"teambutton2"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	
	"teambutton3"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton3"
		"xpos"						"c-75"
		"ypos"						"259"
		"zpos"						"3"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"2"
		"labelText"					"Spectate"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam spectatearena"
		"associated_model"			"spectate"	
		"font"						"Font18"
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
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"MenuDefault"

		"pin_to_sibling"         	"teambutton3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	
	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"r190"
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
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"44"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Spectate"
		"textAlignment"				"north"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"MenuSmallestFont"
		"fgcolor"					"white"

		"pin_to_sibling"         	"teambutton3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"MenuBG"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"MenuBG"
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
			"modelname"				"models/vgui/ui_arena01.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_y" 				"0"
			"origin_z" 				"-34"
		}
	}	

	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"visible"					"0"
		"enabled"					"0"
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
			"modelname"				"models/vgui/ui_arenadoor01.mdl"
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
			"origin_y"				"0"
			"origin_z"				"-34"
			
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
}

