"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"


		"color_blue"								"78 126 178 255"
		"color_red"									"172 52 52 255"

		"if_hybrid"		
		{			
			"zpos"									"-1"
		}		

		"robot_kv"		
		{		
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize" 							"0"
			"skip_autoresize" 						"1"
		}		
	}			

	"PlayingTo"		
	{		
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"c-70"
		"ypos"										"r16"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Font14"
		"fgcolor"									"White"

		"if_hybrid"		
		{		
			"visible"								"0"
		}		

		"if_mvm"		
		{		
			"visible"								"0"
		}		

		"if_specialdelivery"		
		{		
			"visible"								"0"
		}		
	}			

	"PlayingToBG"		
	{		
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"c-80"
		"ypos"										"r16"
		"zpos"										"3"
		"wide"										"160"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentMenuDarker"

		"if_hybrid"					
		{					
			"visible"								"0"
		}					

		"if_mvm"					
		{					
			"visible"								"0"
		}		

		"if_specialdelivery"		
		{		
			"visible"								"0"
		}		
	}			

	"CarriedContainer"		
	{		
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-50"
		"ypos"										"r62"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"

		"CarriedImage"		
		{		
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"-9999"
			"visible"								"0"
			"enabled"								"0"
		}			

		"CarriedProgressBar"		
		{		
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"scaleimage"							"0"
			"visible"								"0"
			"proportionalToParent"					"1"
		}		

		"FlagValue"		
		{		
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"Font18"
			"fgcolor"								"White"	
			"proportionalToParent"					"1"	
		}			

		"FlagValueShadow"		
		{		
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"cs-0.5+1"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"Font18"
			"fgcolor"								"Shadow"	
			"proportionalToParent"					"1"	
		}		

		"WhiteBG"		
		{		
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"visible"								"0"
			"enabled"								"0"
		}			

		"GreenBG"		
		{		
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"xpos"									"25"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"50"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"CreditsGreen"
		}		

		"TeamLeaderImage"		
		{		
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"26"
			"ypos"									"2"
			"zpos"									"12"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"image"									"importtool_goldstar"
			"scaleImage"							"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"c-200"
		"ypos"										"r131"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"120"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"
	
		"ProgressBarContainer"	
		{	
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"c-150"
			"ypos"									"r61"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
		
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"visible"							"0"
				"enabled"							"0"
			}

			"ScoreBG1"
			{
				"fieldName"							"ScoreBG1"
				"ControlName"						"EditablePanel"
				"xpos"								"cs-0.5"
				"ypos"								"c-4"
				"zpos"								"-1"
				"wide"								"282"
				"tall"								"28"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"
				"bgcolor_override"					"TransparentMenuDarker"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"15"
				"ypos"								"8"
				"zpos"								"4"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"BlueTeamBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueTeamBG"
				"xpos"								"c-141"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"60"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"HUDBlueTeamSolid"
				"proportionalToParent"				"1"
			}

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"40"
				"ypos"								"7"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%blue_escrow%"
				"font"								"Font24"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"41"
				"ypos"								"8"
				"zpos"								"3"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%blue_escrow%"
				"font"								"Font24"
				"fgcolor"							"Shadow"		
				"proportionalToParent"				"1"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"271"
				"ypos"								"8"
				"zpos"								"4"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"235"
				"ypos"								"7"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%red_escrow%"
				"font"								"Font24"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"236"
				"ypos"								"8"
				"zpos"								"3"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%red_escrow%"
				"font"								"Font24"
				"fgcolor"							"Shadow"		
				"proportionalToParent"				"1"
			}

			"RedTeamBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedTeamBG"
				"xpos"								"c81"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"60"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"HUDRedTeamSolid"
				"proportionalToParent"				"1"
			}

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"25"
				"ypos"								"22"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"95"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_BlueFinale"
					"font"							"Font14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"7"
					"wide"							"95"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_BlueFinale"
					"font"							"Font14"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"%victorytime%"
					"font"							"Font32"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel"
					"pin_corner_to_sibling"        	"7"          
					"pin_to_sibling_corner"        	"5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"7"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"%victorytime%"
					"font"							"Font32"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel"
					"pin_corner_to_sibling"        	"7"          
					"pin_to_sibling_corner"        	"5"  
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"f0"
				"scaleimage"						"0"
				"visible"							"1"
				"proportionalToParent"				"1"
				"positionImage"						"0"
				"drawcolor"							"78 126 178 255"
				"Image"								"../hud/objectives_corepanel_meter_solid"

				"left_offset"						"10"
				"right_offset"						"0"
				"standard_color"					"78 126 178 255"
				"bright_color"						"53 112 176 255"
				"left_to_right"						"0"
				"blink_threshold"					"1.0"
				"blink_rate"						"10"
			}			

			"BlueProgressBarEscrow"			
			{			
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"150"
				"tall"								"f0"
				"scaleimage"						"0"
				"visible"							"1"
				"proportionalToParent"				"1"
				"positionImage"						"0"
				"drawcolor"							"94 136 181 255"
				"Image"								"../hud/objectives_corepanel_meter"

				"left_offset"						"10"
				"right_offset"						"0"
				"standard_color"					"94 136 181 255"
				"bright_color"						"86 130 179 255"
				"left_to_right"						"0"
				"blink_threshold"					"1"
				"blink_rate"						"20"
			}			

			"RedVictoryContainer"			
			{			
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"25"
				"ypos"								"22"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"140"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"90"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_RedFinale"
					"font"							"Font14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}	

				"VictoryLabelShadow"	
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"141"
					"ypos"							"1"
					"zpos"							"7"
					"wide"							"90"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_RedFinale"
					"font"							"Font14"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"
				}	

				"VictoryLabelTime"	
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"%victorytime%"
					"font"							"Font32"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"            	"VictoryLabel"
					"pin_corner_to_sibling"     	"7"          
					"pin_to_sibling_corner"     	"5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"1"
					"ypos"							"1"
					"zpos"							"7"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"%victorytime%"
					"font"							"Font32"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"

					"pin_to_sibling"            	"VictoryLabel"
					"pin_corner_to_sibling"     	"7"          
					"pin_to_sibling_corner"     	"5"  
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"						"RedProgressBarFill"
				"ControlName"					"ImagePanel"
				"xpos"							"150"
				"ypos"							"0"
				"zpos"							"2"
				"wide"							"150"
				"tall"							"f0"
				"scaleimage"					"0"
				"positionImage"					"0"
				"visible"						"1"
				"proportionalToParent"			"1"
				"drawcolor"						"172 52 52 255"
				"Image"							"../hud/objectives_corepanel_meter_solid_right"

				"left_offset"					"0"
				"right_offset"					"9"
				"standard_color"				"172 52 52 255"
				"bright_color"					"174 41 41 255"
				"left_to_right"					"1"
				"blink_threshold"				"1.0"
				"blink_rate"					"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"						"RedProgressBarEscrow"
				"ControlName"					"ImagePanel"
				"xpos"							"150"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"150"
				"tall"							"f0"
				"scaleimage"					"0"
				"positionImage"					"0"
				"visible"						"1"
				"proportionalToParent"			"1"
				"drawcolor"						"168 71 71 255"
				"Image"							"../hud/objectives_corepanel_meter_right"

				"left_offset"					"0"
				"right_offset"					"9"
				"standard_color"				"168 71 71 255"
				"bright_color"					"170 62 62 255"
				"left_to_right"					"1"
				"blink_threshold"				"1"
				"blink_rate"					"20"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueScoreValueContainer"
			"xpos"						"80"
			"ypos"						"r48"
			"zpos"						"10"
			"wide"						"60"
			"tall"						"60"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"Blank"
			"proportionalToParent"		"1"

			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"c-27"
				"ypos"					"c-20"
				"zpos"					"8"
				"wide"					"55"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"west"	
				"labelText"				"%score%"
				"font"					"Font32"
				"fgcolor"				"White"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ScoreShadow"
				"xpos"					"-2"
				"ypos"					"-2"
				"zpos"					"7"
				"wide"					"55"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"west"	
				"labelText"				"%score%"
				"font"					"Font32"
				"fgcolor"				"Shadow"		
				"proportionalToParent"	"1"

				"pin_to_sibling"        "Score"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RedScoreValueContainer"
			"xpos"						"r140"
			"ypos"						"r48"
			"zpos"						"10"
			"wide"						"60"
			"tall"						"60"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"Blank"
			"proportionalToParent"		"1"

			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"c-27"
				"ypos"					"c-20"
				"zpos"					"8"
				"wide"					"55"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"east"	
				"labelText"				"%score%"
				"font"					"Font32"
				"fgcolor"				"White"	
				"proportionalToParent"	"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"ScoreShadow"
				"xpos"					"-2"
				"ypos"					"-2"
				"zpos"					"7"
				"wide"					"55"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"east"	
				"labelText"				"%score%"
				"font"					"Font32"
				"fgcolor"				"Shadow"		
				"proportionalToParent"	"1"

				"pin_to_sibling"        "Score"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueStolenContainer"
			"xpos"						"r45"
			"ypos"						"r77"
			"zpos"						"1"
			"wide"						"30"
			"tall"						"40"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"Blank"
			"proportionalToParent"		"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"Blank"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"Blank"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"Blank"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"Blank"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"Blank"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"c-150"
		"ypos"										"r110"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"110"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"105"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"90"
			"tall"									"45"
			"visible"								"0"
			"enabled"								"0"
			"proportionalToParent"					"1"
		}

		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"125"
			"ypos"									"25"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"image"									"../hud/arrow_big_down"
			"scaleImage"							"1"	
			"proportionalToParent"					"1"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"150"
			"ypos"									"17"
			"zpos"									"8"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"Font24"
			"fgcolor"								"White"		
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"151"
			"ypos"									"18"
			"zpos"									"7"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"Font24"
			"fgcolor"								"Shadow"		
			"proportionalToParent"					"1"
		}
	}
}
