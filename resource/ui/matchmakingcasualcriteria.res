"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PlaylistBGPanel"
		"xpos"								"cs-0.5"
		"ypos"								"0"
		"zpos"								"-1"
		"wide"								"p0.98"
		"tall"								"p1"
		"visible"							"1"
		"PaintBackgroundType"				"2"
		"proportionaltoparent"				"1"

		"pinCorner"							"2"
		"autoResize"						"1"

		"RankImage"		
		{		
			"ControlName"					"CTFLocalPlayerBadgePanel"
			"fieldName"						"RankImage"
			"xpos"							"4"
			"ypos"							"-8"
			"zpos"							"110"
			"wide"							"o1"
			"tall"							"60"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"

			"matchgroup"					"MatchGroup_Casual_12v12"
		}		

		"RankPanel"		
		{		
			"ControlName"					"CPvPRankPanel"
			"fieldName"						"RankPanel"
			"xpos"							"-70"
			"ypos"							"-35"
			"zpos"							"100"
			"wide"							"330"
			"tall"							"92"
			"visible"						"1"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"

			"matchgroup"					"MatchGroup_Casual_12v12"

			"show_model"					"0"
			"show_name"						"0"
		}		

		"RestoreCasualSearchCriteria"		// Load saved settings
		{		
			"ControlName"					"CExImageButton"
			"fieldName"						"RestoreCasualSearchCriteria"
			"xpos"							"rs1-49"
			"ypos"							"49"
			"zpos"							"100"
			"wide"							"16"
			"tall"							"o1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"e"
			"font"							"IconFont14"
			"textAlignment"					"center"
			"textinsety"					"-2"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"Command"						"restore_search_criteria"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"paintBackground"				"0"

			"defaultFgcolor_override"		"TransparentWhite"
			"armedFgcolor_override"			"White"

			"border_default"				"NoBorder"
		}		

		"SaveCasualSearchCriteria"			// Save current settings
		{		
			"ControlName"					"CExImageButton"
			"fieldName"						"SaveCasualSearchCriteria"
			"xpos"							"rs1-29"
			"ypos"							"49"
			"zpos"							"100"
			"wide"							"16"
			"tall"							"o1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"d"
			"font"							"IconFont14"
			"textAlignment"					"center"
			"textinsety"					"-2"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"Command"						"save_search_criteria"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"paintBackground"				"0"

			"defaultFgcolor_override"		"TransparentWhite"
			"armedFgcolor_override"			"White"

			"border_default"				"NoBorder"	
		}		

		"ShowExplanationsButton"		
		{		
			"ControlName"					"CExButton"
			"fieldName"						"ShowExplanationsButton"
			"xpos"							"rs1-9"
			"ypos"							"49"
			"zpos"							"100"
			"wide"							"16"
			"tall"							"o1"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"."
			"font"							"IconFont14"
			"textAlignment"					"center"
			"textinsety"					"-2"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"Command"						"show_explanations"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"actionsignallevel"				"2"
			"proportionaltoparent"			"1"

			"border_default"				"NoBorder"

			"paintBackground"				"0"

			"defaultFgcolor_override"		"TransparentWhite"
			"armedFgcolor_override"			"White"
		}		

		"Title"		// Not actual title
		{		
			"ControlName"					"Label"
			"fieldName"						"Title"
			"xpos"							"9"
			"ypos"							"36"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"30"
			"proportionaltoparent"			"1"
			"labeltext"						"#TF_Casual_MapSelection"
			"textAlignment"					"north-west"
			"font"							"Font18"
			"visible"						"0"
			"enabled"						"0"

			"mouseinputenabled"				"0"
		}		

		"SelectedCount"		
		{		
			"ControlName"					"Label"
			"fieldName"						"SelectedCount"
			"xpos"							"9"
			"ypos"							"45"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"20"
			"proportionaltoparent"			"1"
			"labeltext"						"%selected_maps_count%"
			"textAlignment"					"west"
			"font"							"Font14"
			"fgcolor_override"				"White"

			"mouseinputenabled"				"1"
		}		

		"QueueEstimation"					// Unused and wont work
		{		
			"ControlName"					"Label"
			"fieldName"						"QueueEstimation"
			"visible"						"0"
			"enabled"						"0"
		}		

		"PlayListDropShadow"		
		{		
			"ControlName"					"EditablePanel"
			"fieldName"						"PlayListDropShadow"
			"xpos"							"cs-0.5"
			"ypos"							"65"
			"zpos"							"101"
			"wide"							"f15"
			"tall"							"f65"
			"visible"						"0"
			"PaintBackgroundType"			"2"
			"border"						"InnerShadowBorder"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
		}		

		"GameModesList"		
		{		
			"ControlName"					"CScrollableList"
			"fieldName"						"GameModesList"
			"xpos"							"cs-0.5"
			"ypos"							"65"
			"wide"							"f15"
			"tall"							"f65"
			"visible"						"1"
			"proportionaltoparent"			"1"
			"restrict_width"				"0"
			
			"border"						"NoBorder"

			"ScrollBar"		
			{		
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"rs1+1"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"5"
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
		
				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"visible"				"0"
				}		
				
				"DownButton"		
				{		
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"visible"				"0"
				}
			}
		}
	}
}