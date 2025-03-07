#base "hudinspectpanel.res" // Get itempanel

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"				"Frame"
		"fieldName"					"Spectator"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}

	"BottomBar"
	{
		"ControlName"				"Frame"
		"fieldName"					"BottomBar"
		"xpos"						"-9999"
		"tall"						"0"	
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}			
	"bottombarblank"			
	{			
		"ControlName"					"Panel"
		"fieldName"					"bottombarblank"
		"xpos"						"-9999"
		"tall"						"0"	
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ReinforcementsLabel"
		"xpos"						"c-300"
		"ypos"						"90"
		"wide"						"600"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#game_respawntime_in_secs"
		"textAlignment"				"center"
		"font"						"Font18"
	}

	"BuyBackLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BuyBackLabel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"400"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"center"
		"font"						"HudFontSmall"
		"wrap"						"1"
		"centerwrap"				"1"
	}
	
	"spectator_extras"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"spectator_extras"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
	}	

	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"				"Panel"
		"fieldName"					"TopBar"
		"xpos"						"-9999"
		"tall"						"0"	
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}	
	"TipLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TipLabel"
		"visible"					"0"
		"enabled"					"0"
	}
	"MapLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"MapLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ClassOrTeamLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SwitchCamModeKeyLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SwitchCamModeLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CycleTargetFwdKeyLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CycleTargetFwdLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CycleTargetRevKeyLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CycleTargetRevLabel"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
}
