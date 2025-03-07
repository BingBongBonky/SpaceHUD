#base "hudinspectpanel.res" // Get itempanel

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"						"Frame"
		"fieldName"							"specgui"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"enabled"							"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"220"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-22"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"260"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"22"
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"160"
			"tall"							"22"
			"zpos"							"1"
							
			"color_ready"					"0 255 0 220"
			"color_notready"				"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"playername"
				"font"						"Font10"
				"xpos"						"52"
				"ypos"						"cs-0.5"
				"zpos"						"5"
				"wide"						"108"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"White"
				"proportionaltoparent"		"1"
			}
			
			"classimage"
			{
				"ControlName"				"CTFClassImage"
				"fieldName"					"classimage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"22"
				"tall"						"22"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/class_scoutred"
				"scaleImage"				"1"	
				
				if_mvm
				{
					"image"					"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"				"Panel"
				"fieldName"					"classimagebg"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"22"
				"tall"						"22"
				"visible"					"0"
				"enabled"					"0"
			}
			
			"HealthIcon"	// Spectatorguihealth
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"3"
				"wide"						"26"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				"proportionaltoparent"		"1"

				"pin_to_sibling"         	"classimage"
				"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"-9999"
				"ypos"						"-9999"
				"zpos"						"-9999"
				"wide"						"0"
				"tall"						"0"
				"visible"					"0"
				"enabled"					"0"
			}

			"ReadyBGNew"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"ReadyBGNew"
				"xpos"						"27"
				"ypos"						"cs-0.5"
				"zpos"						"-1"
				"wide"						"16"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"bgcolor_override"			"TransparentBlack"
				"proportionaltoparent"		"1"
			}
			
			"ReadyImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"ReadyImage"
				"xpos"						"29"
				"ypos"						"cs-0.5"
				"zpos"						"0"
				"wide"						"12"
				"tall"						"12"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"image"						"hud/checkmark"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"

				if_mvm
				{
					"visible"				"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"respawntime"
				"font"						"Font14"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"10"
				"wide"						"26"
				"tall"						"f0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%respawntime%"
				"textAlignment"				"center"
				"fgcolor"					"RedSolid"
				"proportionaltoparent"		"1"

				"pin_to_sibling"         	"HealthIcon"
			}
			
			"chargeamount"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"chargeamount"
				"font"						"Font8"
				"xpos"						"52"
				"ypos"						"r7"
				"zpos"						"2"
				"wide"						"60"
				"tall"						"7"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"west"
				"fgcolor"					"White"
				"proportionaltoparent"		"1"
			}
			
			"specindex"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"specindex"
				"font"						"Font8"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"f0"
				"tall"						"8"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%specindex%"
				"textinsetx"				"2"
				"textAlignment"				"north-east"
				"fgcolor"					"White"
				"proportionaltoparent"		"1"
			}
		}	

		if_mvm
		{
			"team1_player_base_y"			"190"
			"team1_player_delta_y"			"22"
		}
	}

	"topbar"
	{
		"ControlName"						"Panel"
		"fieldName"							"TopBar"
		"visible"							"0"
		"tall"								"0"
	}					
	"BottomBar"					
	{					
		"ControlName"						"Frame"
		"fieldName"							"BottomBar"
		"visible"							"0"
		"tall"								"0"
	}					
	"bottombarblank"					
	{					
		"ControlName"						"Panel"
		"fieldName"							"bottombarblank"
		"visible"							"0"
		"ypos"								"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ReinforcementsLabel"
		"xpos"								"c-300"
		"ypos"								"50"
		"wide"								"600"
		"tall"								"18"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"#game_respawntime_in_secs"
		"textAlignment"						"center"
		"font"								"Font18"

		if_mvm
		{
			"ypos"							"16"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BuyBackLabel"
		"xpos"								"c-190"
		"ypos"								"120"
		"wide"								"380"
		"tall"								"14"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"labelText"							"#TF_PVE_Buyback"
		"textAlignment"						"center"
		"font"								"Font18"
		"wrap"								"1"
		"centerwrap"						"1"
	
		if_mvm
		{
			"visible"						"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapLabel"
		"visible"							"0"
	}					
	"ClassOrTeamLabel"					
	{					
		"ControlName"						"CExLabel"
		"fieldName"							"ClassOrTeamLabel"
		"visible"							"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SwitchCamModeKeyLabel"
		"visible"							"0"

	}				
	"SwitchCamModeLabel"				
	{				
		"ControlName"						"CExLabel"
		"fieldName"							"SwitchCamModeLabel"
		"visible"							"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetFwdKeyLabel"
		"visible"							"0"
	}			
	"CycleTargetFwdLabel"			
	{			
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetFwdLabel"
		"visible"							"0"
	}			
	"CycleTargetRevKeyLabel"			
	{			
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetRevKeyLabel"
		"visible"							"0"
	}			
	"CycleTargetRevLabel"			
	{			
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetRevLabel"
		"visible"							"0"
	}
	"TipLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TipLabel"
		"visible"							"0"
	}		
	"spectator_extras"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"spectator_extras"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}					
}
