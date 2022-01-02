"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"cs-0.5"
		"ypos"						"-3"
		"zpos"						"-4"
		"wide"						"82"
		"tall"						"26"
		"visible"					"0"
		"enabled"					"0"
		"image"						"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"				"1"	
		"proportionaltoparent"		"1"

		if_match		
		{		
			"visible"				"0"
		}	
	}	

	"TimePanelBGNew"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TimePanelBGNew"
		"xpos"						"cs-0.5"
		"ypos"						"0"
		"zpos"						"-4"		
		"wide"						"72"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_red_bg"
		"scaleImage"				"1"
		"teambg_1"					"../hud/objectives_timepanel_red_bg"
		"teambg_2"					"../hud/objectives_timepanel_red_bg"
		"teambg_3"					"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"			"3"
		"src_corner_width"			"3"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
		"proportionaltoparent"		"1"

		if_match		
		{		
			"visible"				"0"
		}	
	}

	"TimePanelBGShader"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimePanelBGShader"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-5"		
		"wide"						"72"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"Black"
		"proportionaltoparent"		"1"

		"pin_to_sibling"			"TimePanelBGNew"

		if_match		
		{		
			"visible"				"0"
		}	
	}
	
	"TimePanelProgressBar"	
	{	
		"ControlName"				"CTFProgressBar"
		"fieldName"					"TimePanelProgressBar"
		"xpos"						"65"
		"ypos"						"0"
		"zpos"						"4"	
		"wide"						"20"
		"tall"						"20"	
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../hud/objectives_timepanel_progressbar"
		"color_active"				"TimerProgress.Active"
		"color_inactive"			"TimerProgress.InActive"
		"color_warning"				"TimerProgress.Warning"
		"percent_warning"			"0.75"

		if_match
		{
			"visible"				"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaitingForPlayersLabel"
		"xpos"						"16"
		"ypos"						"34"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_WaitingForPlayers"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Font14"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"wide"					"p1"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"WaitingForPlayersBG"
		"visible"					"0"
		"enabled"					"0"
	}
	"OvertimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OvertimeLabel"
		"xpos"						"16"
		"ypos"						"33"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Overtime"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Font14"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"29"
			"wide"					"p1"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"OvertimeBG"
		"visible"					"0"
		"enabled"					"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SuddenDeathLabel"
		"xpos"						"16"
		"ypos"						"33"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_SuddenDeath"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Font14"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"wide"					"p1"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SuddenDeathBG"
		"visible"					"0"
		"enabled"					"0"
	}	
	"SetupLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SetupLabel"
		"xpos"						"16"
		"ypos"						"33"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Setup"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Font14"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"wide"					"p1"
		}
	}	
	"SetupBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SetupBG"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"	
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLimitLabel"
		"xpos"						"15"
		"ypos"						"20"
		"zpos"						"5"
		"wide"						"80"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Font12"

		if_match
		{
			"xpos"					"25"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ServerTimeLimitLabelBG"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"	
	}
}