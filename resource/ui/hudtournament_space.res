"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournament"

		"xpos"								"c-125"
		"ypos"								"0"
		"wide"								"250"
		"tall"								"480"
		"proportionaltoparent"				"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"56"

		"avatar_width"						"63"
		"spacer"							"5"
		"name_width"						"57"
		"horiz_inset"						"2"

		if_mvm
		{
			"xpos"							"c-250"
			"ypos"							"0"
			"wide"							"500"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"62"
		}
		
		if_competitive
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"51"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"56"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"ModeImage"
			"xpos"							"cs-0.5"
			"ypos"							"35"
			"zpos"							"0"
			"wide"							"60"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"1"
			"image"							"competitive/competitive_logo_laurel"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"

			if_competitive
			{
				"visible"					"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"50"
			"tall"							"33"
			"zpos"							"1"

			"color_ready"					"0 255 0 220"
			"color_notready"				"0 0 0 220"
			
			if_mvm
			{
				"wide"						"60"
				"tall"						"37"
			}				

			if_competitive				
			{				
				"wide"						"50"
				"tall"						"35"
			}				

			if_readymode				
			{				
				"wide"						"55"
				"tall"						"35"
			}

			"Background"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"Background"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"9999"
				"tall"						"9999"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground"			"1"
				"paintbackgroundType"		"0"
				"bgcolor_override"			"20 20 20 255"
			}

			"TeamColoredLine"
			{
				"ControlName"				"CTFImagePanel"
				"fieldName"					"TeamColoredLine"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"		
				"wide"						"2"
				"tall"						"60"
				"visible"					"0"
				"enabled"					"1"
				"image"						"../hud/color_panel_brown"
				"scaleImage"				"1"
				"teambg_1"					"../hud/color_panel_brown"
				"teambg_2"					"../hud/objectives_timepanel_red_bg"
				"teambg_3"					"../hud/objectives_timepanel_blue_bg"
				"src_corner_height"			"3"
				"src_corner_width"			"3"
				"draw_corner_width"			"0"
				"draw_corner_height" 		"0"

				if_mvm
				{
					"visible"				"1"
				}
				
			}
			
			"playername"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"playername"
				"font"						"Font8"
				"xpos"						"5"
				"ypos"						"24"
				"zpos"						"5"
				"wide"						"50"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"north-west"
				"fgcolor"					"White"
					
				if_mvm
				{
					"xpos"					"4"
					"ypos"					"25"
					"wide"					"60"
					"textAlignment"			"west"
				}

				if_competitive
				{
					"xpos"					"4"
					"ypos"					"25"
					"wide"					"48"
					"textAlignment"			"center"
				}

				if_readymode
				{
					"xpos"					"4"
					"ypos"					"25"
					"wide"					"48"
					"textAlignment"			"center"
				}	
			}	
				
			"classimage"	
			{	
				"ControlName"				"CTFClassImage"
				"fieldName"					"classimage"
				"xpos"						"2"
				"ypos"						"2"
				"zpos"						"2"
				"wide"						"22"
				"tall"						"22"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/class_scoutred"
				"scaleImage"				"1"	
					
				if_mvm	
				{	
					"xpos"					"5"
					"ypos"					"4"
					"wide"					"20"
					"tall"					"20"
					"image"					"../vgui/hud_connecting"
				}

				if_competitive
				{
					"xpos"					"5"
					"ypos"					"4"
					"wide"					"20"
					"tall"					"20"
					"image"					"../vgui/hud_connecting"
				}

				if_readymode
				{
					"xpos"					"5"
					"ypos"					"4"
					"wide"					"20"
					"tall"					"20"
					"image"					"../vgui/hud_connecting"
				}		
			}		

			"classimagebg"		
			{		
				"ControlName"				"Panel"
				"fieldName"					"classimagebg"
				"visible"					"0"
				"enabled"					"0"
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"22"
				"ypos"						"-3"
				"zpos"						"3"
				"wide"						"32"
				"tall"						"32"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
					"wide"					"p0.64"
					"tall"					"p0.96"
					"visible"				"1"
					"proportionaltoparent" 	"1"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"-9999"
				"visible"					"0"
				"enabled"					"0"
			}

			"ReadyBGNew"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"ReadyBGNew"
				"xpos"						"30"
				"ypos"						"6"
				"zpos"						"-1"
				"wide"						"16"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"bgcolor_override"			"TransparentBlack"
				
				if_mvm
				{
					"visible"				"1"
				}
				
				if_competitive
				{
					"visible"				"1"
				}
				
				if_readymode
				{
					"visible"				"1"
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"ReadyImage"
				"xpos"						"32"
				"ypos"						"8"
				"zpos"						"0"
				"wide"						"12"
				"tall"						"12"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"image"						"hud/checkmark"
				"scaleImage"				"1"

				if_mvm
				{
					"visible"				"1"
				}		

				if_competitive		
				{		
					"visible"				"1"
				}

				if_readymode
				{
					"visible"				"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"respawntime"
				"font"						"Font12"
				"xpos"						"10"
				"ypos"						"9"
				"zpos"						"5"
				"wide"						"23"
				"tall"						"10"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%respawntime%"
				"textAlignment"				"west"
				"fgcolor"					"White"
				
				if_competitive
				{
					"xpos"					"6"
					"ypos"					"7.5"
					"wide"					"p0.5"
					"tall"					"p0.28"
					"autoResize"			"1"
					"proportionaltoparent" 	"1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"chargeamount"
				"font"						"DefaultSmall"
				"xpos"						"25"
				"ypos"						"17"
				"zpos"						"6"
				"wide"						"25"
				"tall"						"15"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"north"
				"fgcolor"					"0 255 0 255"
				
				if_mvm
				{	
					"visible"				"0"
				}		

				if_competitive		
				{		
					"xpos"					"22"
					"ypos"					"15"
					"wide"					"p0.45"
					"tall"					"p0.28"
					"proportionaltoparent" 	"1"
				}
			}
			
			"specindex"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"specindex"
				"font"						"DefaultVerySmall"
				"xpos"						"4"
				"ypos"						"2"
				"zpos"						"5"
				"wide"						"50"
				"tall"						"8"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"labelText"					"%specindex%"
				"textAlignment"				"north-west"
				//"fgcolor"					"255 255 255 255"
				
				if_competitive
				{
					"wide"					"p0.9"
					"tall"					"p0.22"
					"proportionaltoparent" "1"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBG"
		"xpos"								"-9999"
		"visible"							"0"
		"enabled"							"0"	
	}

	"HudTournamentBGNew"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBGNew"
		"xpos"								"0"
		"ypos"								"40"
		"zpos"								"-1"
		"wide"								"250"
		"tall"								"55"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"MenuDarker"
		
		if_mvm
		{
			"visible"						"0"
		}				
						
		if_competitive				
		{				
			"visible"						"0"
		}				
						
		if_readymode				
		{				
			"visible"						"0"
		}		
	}

	"TournamentLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentLabel"
		"font"								"Font18"
		"xpos"								"5"
		"ypos"								"40"
		"zpos"								"1"
		"wide"								"240"
		"tall"								"19"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%tournamentstatelabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		
		if_mvm
		{
			"visible"						"0"
		}				
				
		if_competitive				
		{				
			"visible"						"0"
		}				
				
		if_readymode				
		{				
			"visible"						"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentBLUEBG"
		"visible"							"0"
		"enabled"							"0"
	}

	"HudTournamentBLUEBGNew"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBLUEBGNew"
		"xpos"								"0"
		"ypos"								"61"
		"zpos"								"-1"
		"wide"								"125"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"HUDBlueTeamSolid"

		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"visible"						"0"
		}				

		if_readymode				
		{				
			"visible"						"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentBLUELabel"
		"font"								"Font14"
		"xpos"								"5"
		"ypos"								"61"
		"zpos"								"1"
		"wide"								"65"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%bluenamelabel%"
		"textAlignment"						"west"
		"proportionaltoparent"				"1"
		
		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"visible"						"0"
		}				

		if_readymode				
		{				
			"visible"						"0"
		}
	}

	"TournamentBLUEStateLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentBLUEStateLabel"
		"font"								"Font14"
		"xpos"								"57"
		"ypos"								"61"
		"zpos"								"1"
		"wide"								"65"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%bluestate%"
		"textAlignment"						"east"
		"proportionaltoparent"				"1"
		
		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"visible"						"0"
		}				

		if_readymode				
		{				
			"visible"						"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentREDBG"
		"visible"							"0"
		"enabled"							"0"
	}

	"HudTournamentREDBGNew"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentREDBGNew"
		"xpos"								"125"
		"ypos"								"61"
		"zpos"								"-1"
		"wide"								"125"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"HUDRedTeamSolid"

		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"visible"						"0"
		}				

		if_readymode				
		{				
			"visible"						"0"
		}
	}

	"TournamentREDLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentREDLabel"
		"font"								"Font14"
		"xpos"								"180"
		"ypos"								"61"
		"zpos"								"1"
		"wide"								"65"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%rednamelabel%"
		"textAlignment"						"east"
		"proportionaltoparent"				"1"
		
		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"visible"						"0"
		}				

		if_readymode				
		{				
			"visible"						"0"
		}
	}

	"TournamentRedStateLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentRedStateLabel"
		"font"								"Font14"
		"xpos"								"130"
		"ypos"								"61"
		"zpos"								"1"
		"wide"								"65"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%redstate%"
		"textAlignment"						"west"
		"proportionaltoparent"				"1"
		
		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"visible"						"0"
		}				

		if_readymode				
		{				
			"visible"						"0"
		}
	}

	"TournamentConditionLabel"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentConditionLabel"
		"font"								"Font10"
		"fgcolor"							"White"
		"xpos"								"0"
		"ypos"								"95"
		"zpos"								"1"
		"wide"								"250"
		"tall"								"35"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%winconditions%"
		"textAlignment"						"north"
		
		if_mvm
		{
			"visible"						"0"
		}				

		if_competitive				
		{				
			"xpos"							"c-231"
			"ypos"							"52"
			"visible"						"1"
			"font"							"Font12"
		}				

		if_readymode				
		{				
			"xpos"							"c-231"
			"ypos"							"52"
			"visible"						"1"
			"font"							"Font12"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentBGHelp"
		"visible"							"0"
		"enabled"							"0"
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentInstructionsLabel"
		"font"								"Font12"
		"xpos"								"0"
		"ypos"								"80"
		"wide"								"250"
		"tall"								"12"
		"zpos"								"1"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%readylabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"

		if_mvm			
		{			
			"font"							"Font24"
			"xpos"							"155"
			"ypos"							"105"
			"wide"							"190"
			"tall"							"25"
			"zpos"							"3"
		}				

		if_competitive				
		{				
			"font"							"Font18"
			"xpos"							"225"
			"ypos"							"110"
			"wide"							"190"
			"tall"							"20"
			"zpos"							"3"
		}				

		if_readymode				
		{				
			"font"							"Font18"
			"xpos"							"225"
			"ypos"							"110"
			"wide"							"190"
			"tall"							"20"
			"zpos"							"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentInstructionsLabelShadow"
		"font"								"Font12"
		"xpos"								"-1"
		"ypos"								"-1"
		"wide"								"250"
		"tall"								"10"
		"zpos"								"1"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%readylabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		"fgcolor"							"Shadow"

		"pin_to_sibling"               		"TournamentInstructionsLabel"
		
		if_mvm
		{
			"font"							"Font24"
			"wide"							"190"
			"tall"							"25"
			"visible"						"1"
		}	

		if_competitive	
		{	
			"font"							"Font18"
			"wide"							"190"
			"tall"							"20"
			"visible"						"1"
		}	

		if_readymode	
		{	
			"font"							"Font18"
			"wide"							"190"
			"tall"							"20"
			"visible"						"1"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"CountdownLabel"
		"font"								"Font32"
		"fgcolor"							"White"
		"xpos"								"cs-0.5"
		"ypos"								"130"
		"wide"								"60"
		"tall"								"40"
		"zpos"								"5"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%tournamentstatelabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"		
	}			

	"CountdownLabelShadow"			
	{				
		"ControlName"						"CExLabel"
		"fieldName"							"CountdownLabelShadow"
		"font"								"Font32"
		"xpos"								"cs-0.5+2"
		"ypos"								"132"
		"wide"								"60"
		"tall"								"40"
		"zpos"								"4"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%tournamentstatelabel%"
		"textAlignment"						"center"
		"fgcolor"							"Shadow"
		"proportionaltoparent"				"1"		
	}			

	"CountdownBG"			
	{			
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"CountdownBG"
		"xpos"								"-9999"
		"visible"							"0"
		"enabled"							"0"
	}
}
