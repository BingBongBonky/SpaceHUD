"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"				"CEventPlayListEntry"
		"fieldName"					"EventEntry"
		"xpos"						"3"
		"ypos"						"0"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"button_command"			"play_event"
	}

	"CasualEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CasualEntry"
		"xpos"						"3"
		"ypos"						"0"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"image_name"				"main_menu/main_menu_button_casual"
		"button_token"				"#MMenu_PlayList_Casual_Button"
		"button_command"			"play_casual"
		"desc_token"				"#MMenu_PlayList_Casual_Desc"
		"matchgroup"				"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"					"55"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CompetitiveEntry"
		"xpos"						"3"
		"ypos"						"62"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"image_name"				"main_menu/main_menu_button_competitive"
		"button_token"				"#MMenu_PlayList_Competitive_Button"
		"button_command"			"play_competitive"
		"desc_token"				"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"				"2" // k_eTFMatchGroup_Ladder_6v6

		if_event		
		{		
			"ypos"					"110"
		}
	}

	"MvMEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"MvMEntry"
		"xpos"						"3"
		"ypos"						"124"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"image_name"				"main_menu/main_menu_button_mvm"
		"button_token"				"#MMenu_PlayList_MvM_Button"
		"button_command"			"play_mvm"
		"desc_token"				"#MMenu_PlayList_MvM_Desc"
		"matchgroup"				"1" // k_eTFMatchGroup_MvM_MannUp

		if_event		
		{		
			"ypos"					"165"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"ServerBrowserEntry"
		"xpos"						"3"
		"ypos"						"186"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"image_name"				"main_menu/main_menu_button_community_server"
		"button_token"				"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"			"play_community"
		"desc_token"				"#MMenu_PlayList_ServerBrowser_Desc"

		if_event		
		{		
			"ypos"					"220"
		}
	}

	"TrainingEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"TrainingEntry"
		"xpos"						"3"
		"ypos"						"248"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"image_name"				"main_menu/main_menu_button_training"
		"button_token"				"#MMenu_PlayList_Training_Button"
		"button_command"			"play_training"
		"desc_token"				"#MMenu_PlayList_Training_Desc"

		if_event		
		{		
			"ypos"					"275"
		}
	}

	"CreateServerEntry"
	{
		"ControlName"				"CPlayListEntry"
		"fieldName"					"CreateServerEntry"
		"xpos"						"3"
		"ypos"						"310"
		"tall"						"57"
		"wide"						"255"
		"proportionaltoparent"		"1"

		"image_name"				"main_menu/main_menu_button_custom_server"
		"button_token"				"#MMenu_PlayList_CreateServer_Button"
		"button_command"			"create_server"
		"desc_token"				"#MMenu_PlayList_CreateServer_Desc"

		if_event		
		{		
			"ypos"					"330"
		}
	}

	"ScrollBar"
	{
		"ControlName"				"ScrollBar"
		"FieldName"					"ScrollBar"
		"xpos"						"rs1-1"
		"ypos"						"0"
		"tall"						"f0"
		"wide"						"5" // This gets slammed from client schme.  GG.
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
