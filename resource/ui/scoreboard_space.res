"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"cs-0.5"
		"ypos"						"31"
		"wide"						"640"
		"tall"						"448"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"25"
		"medal_column_width"	"25"
		"avatar_width"				"28"
		"spacer"					"3"
		"name_width"				"200"
		"nemesis_width"				"15"
		"class_width"				"20"
		"score_width"				"30"
		"ping_width"				"20"
		"killstreak_width"			"18"
		"killstreak_image_width" 	"15"
	}
	"BlueScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"0"
		"ypos"						"35"
		"wide"						"320"
		"tall"						"32"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDBlueTeamSolid"
				
		if_mvm		
		{		
			"visible"				"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"BlueLeaderAvatar"
		"xpos"						"16"
		"ypos"						"16"
		"zpos"						"5"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"76 76 76 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"14"
		"ypos"						"14"
		"zpos"						"4"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"117 117 117 255"
	}
	"RedScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"320"
		"ypos"						"35"
		"wide"						"320"
		"tall"						"32"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDRedTeamSolid"

		if_mvm
		{
			"visible"				"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"RedLeaderAvatar"
		"xpos"						"580"
		"ypos"						"16"
		"zpos"						"5"
		"wide"						"45"
		"tall"						"45"
		"visible"					"0"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"76 76 76 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"578"
		"ypos"						"14"
		"zpos"						"4"
		"wide"						"49"
		"tall"						"49"
		"visible"					"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"			"117 117 117 255"
	}
	"MainBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MainBG"
		"xpos"						"0"
		"ypos"						"38"
		"zpos"						"-1"
		"wide"						"640"
		"tall"						"343"	// Needs to be changed in nostatsonboard.res if you have it enabled
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentMenuDarker"

		if_mvm		
		{		
			"xpos"					"25"
			"ypos"					"30"
			"wide"					"590"
			"tall"					"355"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"Font32"
		"labelText"					"%blueteamname%"
		"textAlignment"				"west"
		"xpos"						"20"
		"ypos"						"33"
		"zpos"						"20"
		"wide"						"160"
		"tall"						"32"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"Font48"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"175"
		"ypos"						"23" 
		"zpos"						"4"
		"wide"						"100"
		"tall"						"55"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"font"						"Font48"
		"fgcolor"					"Shadow"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"55"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		"pin_to_sibling"			"BlueTeamScore"

		if_mvm		
		{		
			"visible"				"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"Font18"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"west"
		"xpos"						"120"
		"ypos"						"40"
		"zpos"						"2"
		"wide"						"160"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}	
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCountShadow"
		"font"						"Font18"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"west"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"160"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"fgcolor"					"Shadow"
		"visible"					"1"
		"enabled"					"1"

		"pin_to_sibling"			"BlueTeamPlayerCount"
		
		if_mvm
		{
			"visible"				"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"Font32"
		"labelText"					"%redteamname%"
		"textAlignment"				"east"
		"xpos"						"460"
		"ypos"						"33"
		"zpos"						"20"
		"wide"						"160"
		"tall"						"32"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"

		if_mvm			
		{			
			"visible"				"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"Font48"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"xpos"						"365"
		"ypos"						"23" 
		"zpos"						"4"
		"wide"						"100"
		"tall"						"55"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm		
		{		
			"visible"				"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"font"						"Font48"
		"fgcolor"					"Shadow"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"55"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		"pin_to_sibling"			"RedTeamScore"

		if_mvm			
		{			
			"visible"				"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"Font18"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"360"
		"ypos"						"40"
		"zpos"						"2"
		"wide"						"160"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm			
		{			
			"visible"				"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCountShadow"
		"font"						"Font18"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"1"
		"wide"						"160"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"fgcolor"					"Shadow"
		"visible"					"1"
		"enabled"					"1"

		"pin_to_sibling"			"RedTeamPlayerCount"

		if_mvm			
		{			
			"visible"				"0"
		}
	}
	"ServerLabel"					// MvM
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"Font10"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"27"
		"ypos"						"235"
		"zpos"						"20"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"1"
		}
	}
	"TimerBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimerBG"
		"visible"					"0"
		"enabled"					"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ServerTimeLeftInsetBG"
		"visible"					"0"
		"enabled"					"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"visible"					"0"
		"enabled"					"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"font"						"Font12"
		"labelText"					"%servertime%"
		"textAlignment"				"center"
		"xpos"						"cs-0.5"
		"ypos"						"15"
		"zpos"						"2"
		"wide"						"130"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"BrightYellow"
		"centerwrap"				"0"
		"proportionaltoparent"		"1"

		if_mvm			
		{			
			"visible"				"0"
		}
	}
	"ServerTimeLeft"				// MvM
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"Font10"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"center"
		"xpos"						"c-220"
		"ypos"						"60"
		"wide"						"200"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		
		if_mvm
		{
			"ypos"					"0"
			"visible"				"1"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"5"
		"ypos"						"67"
		"zpos"						"20"
		"wide"						"310"
		"tall"						"228"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"18"
		"linegap"					"0"
		"fgcolor"					"HUDBlueTeamSolid"
		//"show_columns"			"1"

		if_mvm			
		{			
			"visible"				"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"325"
		"ypos"						"67"
		"zpos"						"20"
		"wide"						"310"
		"tall"						"228"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"18"
		"linegap"					"0"
		"fgcolor"					"HUDRedTeamSolid"
		//"show_columns"			"1"

 		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"visible"					"0"
		"enabled"					"0"
	}
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"Font8"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"						"7"
		"ypos"						"r114"
		"zpos"						"4"
		"wide"						"424"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm			
		{			
			"ypos"					"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"ScoreboardVerySmall"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"7"
		"ypos"						"286"
		"zpos"						"4"
		"wide"						"424"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm			
		{			
			"visible"				"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"7"
		"ypos"						"300"
		"zpos"						"-2"
		"wide"						"626"
		"tall"						"72"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"0 0 0 150"
		"PaintBackgroundType"		"0"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"visible"					"0"
		"enabled"					"0"
	}
	"classmodelpanel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"classmodelpanel"

		"xpos"						"-9999"
		"ypos"						"185"
		"zpos"						"10"		
		"wide"						"130"
		"tall"						"260"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"

		"render_texture"			"0"
		"fov"						"12"
		"allow_rot"					"1"

		"disable_speak_event"		"1"

		if_mvm
		{
			"visible"				"0"
		}
				
		"model"
		{
			"force_pos"				"1"

			"angles_x" 				"0"
			"angles_y" 				"172"
			"angles_z" 				"0"
			"origin_x" 				"200"
			"origin_y" 				"0"
			"origin_z" 				"-60"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight" 			"1"

			"modelname"				""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"				"25"
				"angles_x"			"-17"
				"angles_y"			"145"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"4"
				"origin_z"			"-82"
			}	
			"Sniper"	
			{	
				"fov"				"25"
				"angles_x"			"-10"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"-3"
				"origin_z"			"-97"
			}	
			"Soldier"	
			{	
				"fov"				"25"
				"angles_x"			"-10"
				"angles_y"			"170"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-5"
				"origin_z"			"-90"
			}	
			"Demoman"	
			{	
				"fov"				"25"
				"angles_x"			"-13"
				"angles_y"			"200"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-4"
				"origin_z"			"-93"
			}	
			"Medic"	
			{	
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"178"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"-5"
				"origin_z"			"-96"
			}	
			"Heavy"	
			{	
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"200"
				"angles_z"			"0"
				"origin_x"			"200"
				"origin_y"			"0"
				"origin_z"			"-102"
			}	
			"Pyro"	
			{	
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-5"
				"origin_z"			"-90"
			}	
			"Spy"	
			{	
				"fov"				"20"
				"angles_x"			"-5"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"160"
				"origin_y"			"0"
				"origin_z"			"-95"
			}	
			"Engineer"	
			{	
				"fov"				"20"
				"angles_x"			"-10"
				"angles_y"			"168"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_y"			"-2"
				"origin_z"			"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayerNameBG"
		"visible"					"0"
		"enabled"					"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"visible"					"0"
		"enabled"					"0"
	}
	"ServerLabelNew"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabelNew"
		"font"						"Font10"
		"labelText"					"%server%"
		"textAlignment"				"north-west"
		"xpos"						"2"
		"ypos"						"25"
		"zpos"						"3"
		"wide"						"265"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm			
		{			
			"visible"				"0"
		}
	}
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"Font10"
		"labelText"					"%mapname%"
		"textAlignment"				"north-east"
 		"xpos"						"373"
		"ypos"						"25"
		"zpos"						"3"
		"wide"						"265"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"

		if_mvm			
		{			
			"visible"				"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"25"
		"ypos"						"249"
		"zpos"						"3"
		"wide"						"590"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"127 127 127 153"
		"PaintBackgroundType"		"0"
		
		if_mvm
		{
			"visible"				"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"font"						"ScoreboardMedium"
		"labelText"					"%playerscore%"
		"textAlignment"				"east"
		"xpos"						"440"
		"ypos"						"377"
		"zpos"						"3"
		"wide"						"140"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"

		if_mvm		
		{		
			"visible"				"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerDuelStatsPanel"
		"xpos"						"20"
		"ypos"						"310"
		"zpos"						"3"
		"wide"						"600"
		"tall"						"53"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm		
		{		
			"visible"				"0"
		}

		"DuelingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DuelingLabel"
			"font"					"Font18"
			"labelText"				"#TF_ScoreBoard_Dueling"
			"textAlignment"			"center"
			"xpos"					"250"
			"ypos"					"2	"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}

		"DuelingIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"DuelingIcon"
			"xpos"					"280"
			"ypos"					"15"
			"zpos"					"2"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"			"1"
		}

		"LocalPlayerData"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"LocalPlayerData"
			"xpos"						"75"
			"ypos"						"0"
			"wide"						"200"
			"tall"						"53"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			"AvatarBGPanel"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AvatarBGPanel"
				"xpos"					"157"
				"ypos"					"7"
				"zpos"					"-1"
				"wide"					"36"
				"tall"					"36"
				"visible"				"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"76 76 76 255"
			}
			"AvatarImage"
			{
				"ControlName"			"CAvatarImagePanel"
				"fieldName"				"AvatarImage"
				"xpos"					"159"
				"ypos"					"9"
				"zpos"					"0"
				"wide"					"32"
				"tall"					"32"
				"visible"				"1"
				"enabled"				"1"
				"image"					""
				"scaleImage"			"1"	
				"color_outline"			"76 76 76 255"
			}		
			"AvatarTextLabel"		
			{			
				"ControlName"			"CExLabel"
				"fieldName"				"AvatarTextLabel"
				"fgcolor"				"White"
				"xpos"					"50"
				"ypos"					"7"
				"zpos"					"2"
				"wide"					"100"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"wrap"					"0"
				"labelText"				"%playername%"
				"textAlignment"			"east"
				"font"					"Font14"
			}
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"labelText"				"%score%"
				"textAlignment"			"east"
				"xpos"					"50"
				"ypos"					"23"
				"zpos"					"3"
				"wide"					"100"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Font24"
			}
		}

		"OpponentData"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"OpponentData"
			"xpos"						"325"
			"ypos"						"0"
			"wide"						"200"
			"tall"						"53"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
	
			"AvatarBGPanel"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AvatarBGPanel"
				"xpos"					"7"
				"ypos"					"7"
				"zpos"					"-1"
				"wide"					"36"
				"tall"					"36"
				"visible"				"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"76 76 76 255"
			}
			"AvatarImage"
			{
				"ControlName"			"CAvatarImagePanel"
				"fieldName"				"AvatarImage"
				"xpos"					"9"
				"ypos"					"9"
				"zpos"					"0"
				"wide"					"32"
				"tall"					"32"
				"visible"				"1"
				"enabled"				"1"
				"image"					""
				"scaleImage"			"1"	
				"color_outline"			"76 76 76 255"
			}		
			"AvatarTextLabel"		
			{			
				"ControlName"			"CExLabel"
				"fieldName"				"AvatarTextLabel"
				"fgcolor"				"White"
				"xpos"					"50"
				"ypos"					"7"
				"zpos"					"2"
				"wide"					"100"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"wrap"					"0"
				"labelText"				"%playername%"
				"textAlignment"			"west"
				"font"					"Font14"
			}
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"labelText"				"%score%"
				"textAlignment"			"west"
				"xpos"					"50"
				"ypos"					"23"
				"zpos"					"3"
				"wide"					"200"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"font"					"Font24"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"LocalPlayerStatsPanel"
		"xpos"							"0"
		"ypos"							"300"
		"zpos"							"3"
		"wide"							"650"
		"tall"							"448"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"

		if_mvm
		{
			"xpos"						"380"
			"ypos"						"290"
			"zpos"						"100"
		}

		"KillsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"KillsLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_KillsLabel"
			"textAlignment"				"center"
			"xpos"						"40"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}		

		"KillsNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"KillsNew"
			"font"						"Font18"
			"labelText"					"%kills%"
			"textAlignment"				"center"
			"xpos"						"40"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"AssistsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"AssistsLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"				"center"
			"xpos"						"110"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}

		"AssistsNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"AssistsNew"
			"font"						"Font18"
			"labelText"					"%assists%"
			"textAlignment"				"center"
			"xpos"						"110"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"DeathsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DeathsLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"				"center"
			"xpos"						"180"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"DeathsNew"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"DeathsNew"
			"font"						"Font18"
			"labelText"					"%deaths%"
			"textAlignment"				"center"
			"xpos"						"180"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"DamageLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DamageLabel"
			"font"						"Font12"
			"labelText"					"#TF_Scoreboard_Damage"
			"textAlignment"				"center"
			"xpos"						"250"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}

		"DamageNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DamageNew"
			"font"						"Font18"
			"fgcolor"					"White"
			"labelText"					"%damage%"
			"textAlignment"				"center"
			"xpos"						"225"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}

		"HealingLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"HealingLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_HealingLabel"
			"textAlignment"				"center"
			"xpos"						"320"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}					

		"HealingNew"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"HealingNew"
			"font"						"Font18"
			"labelText"					"%healing%"
			"textAlignment"				"center"
			"xpos"						"295"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}

		"DominationLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DominationLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_DominationLabel"
			"textAlignment"				"center"
			"xpos"						"365"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}				

		"DominationNew"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"DominationNew"
			"font"						"Font18"
			"labelText"					"%dominations%"
			"textAlignment"				"center"
			"xpos"						"390"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}		

		"RevengeLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"RevengeLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"				"center"
			"xpos"						"445"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}			

		"RevengeNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"RevengeNew"
			"font"						"Font18"
			"labelText"					"%Revenge%"
			"textAlignment"				"center"
			"xpos"						"470"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}		

		"HeadshotsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"HeadshotsLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"				"center"
			"xpos"						"525"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}		

		"HeadshotsNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"HeadshotsNew"
			"font"						"Font18"
			"labelText"					"%headshots%"
			"textAlignment"				"center"
			"xpos"						"550"
			"ypos"						"15"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}		
		
		"CapturesLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"CapturesLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"				"center"
			"xpos"						"15"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}	

		"CapturesNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"CapturesNew"
			"font"						"Font18"
			"labelText"					"%captures%"
			"textAlignment"				"center"
			"xpos"						"40"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}

		"DefensesLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DefensesLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"				"center"
			"xpos"						"105"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"60"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}						
										
		"DefensesNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DefensesNew"
			"font"						"Font18"
			"labelText"					"%defenses%"
			"textAlignment"				"center"
			"xpos"						"110"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}			

		"DestructionLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DestructionLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"				"center"
			"xpos"						"155"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}																								

		"DestructionNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DestructionNew"
			"font"						"Font18"
			"labelText"					"%destruction%"
			"textAlignment"				"center"
			"xpos"						"180"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}		

		"SupportLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"SupportLabel"
			"font"						"Font14"
			"labelText"					"#TF_Scoreboard_Support"
			"textAlignment"				"center"
			"xpos"						"250"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"

			if_mvm
			{
				"visible"				"0"
			}
		}

		"SupportNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"SupportNew"
			"font"						"Font18"
			"labelText"					"%support%"
			"textAlignment"				"center"
			"xpos"						"250"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"BonusLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"BonusLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_BonusLabel"
			"textAlignment"				"center"
			"xpos"						"320"
			"ypos"						"30"
			"zpos"						"3"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}

		"BonusNew"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"BonusNew"
			"font"						"Font18"
			"labelText"					"%bonus%"
			"textAlignment"				"center"
			"xpos"						"320"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}				

		"InvulnLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"InvulnLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"				"center"
			"xpos"						"365"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}							

		"InvulnNew"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"InvulnNew"
			"font"						"Font18"
			"labelText"					"%invulns%"
			"textAlignment"				"center"
			"xpos"						"390"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"TeleportsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TeleportsLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"				"center"
			"xpos"						"445"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}									

		"TeleportsNew"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"TeleportsNew"
			"font"						"Font18"
			"labelText"					"%teleports%"
			"textAlignment"				"center"
			"xpos"						"470"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}	

		"BackstabsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"BackstabsLabel"
			"font"						"Font14"
			"labelText"					"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"				"center"
			"xpos"						"525"
			"ypos"						"30"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}			
			
		"BackstabsNew"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"BackstabsNew"
			"font"						"Font18"
			"labelText"					"%backstabs%"
			"textAlignment"				"center"
			"xpos"						"550"
			"ypos"						"45"
			"zpos"						"3"
			"wide"						"50"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}										
	}
	
	"MvMScoreboard"
	{
		"ControlName"					"CTFHudMannVsMachineScoreboard"
		"fieldName"						"MvMScoreboard"
		"xpos"							"0"
		"ypos"							"20"
		"zpos"							"10"
		"wide"							"f0"
		"tall"							"480"
		"visible"						"0"
		"enabled"						"1"
		
		"verbose"						"1"
		
		if_mvm
		{
			"visible"					"1"
		}
	}
	"BlueTeamImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"BlueTeamImage"
		"visible"							"0"
		"enabled"							"0"
	}
	"RedTeamImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"RedTeamImage"
		"visible"						"0"
		"enabled"						"0"
	}
}
