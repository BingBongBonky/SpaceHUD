"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"						"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"					"CTFHudTimeStatus"
		"fieldName"						"BlueTimer"
		"xpos"							"9"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"100"
		"tall"							"150"
		"visible"						"1"
		"enabled"						"1"
		"delta_item_x"					"22"
		"delta_item_start_y"			"32"
		"delta_item_end_y"				"45"
		"PositiveColor"					"0 255 0 255"
		"NegativeColor"					"255 0 0 255"
		"delta_lifetime"				"1.5"
		"delta_item_font"				"Font12"
	
		if_match	
		{	
			"proportionaltoparent"		"1"
			"xpos"						"cs-0.5"
			"xpos_minmode"				"cs-0.5"
			"ypos"						"0"
			"ypos_minmode"				"0"
			"delta_item_x"				"10"
			"delta_item_start_y"		"12"
			"delta_item_end_y"			"50"
			"PositiveColor"				"0 255 0 255"
			"NegativeColor"				"255 0 0 255"
			"delta_lifetime"			"1.5"
		}	

		"BlueTeamBG"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"BlueTeamBG"
			"xpos"						"14"
			"ypos"						"0"
			"zpos"						"1"		
			"wide"						"72"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../hud/objectives_timepanel_blue_bg"
			"scaleImage"				"1"
			"src_corner_height"			"3"
			"src_corner_width"			"3"
			"draw_corner_width"			"0"
			"draw_corner_height" 		"0"

			if_match	
			{	
				"visible"				"0"
			}
		}

		"BlueTeamBGShader"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueTeamBGShader"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"1"		
			"wide"						"72"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"Black"

			"pin_to_sibling"			"BlueTeamBG"

			if_match	
			{	
				"visible"				"0"
			}
		}
			
		"TimePanelValue"	
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"TimePanelValue"
			"font"						"Font18"
			"fgcolor"					"White"
			"xpos"						"23"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"45"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"textAlignment"				"center"
			"labelText"					"0:00"

			if_match
			{
				"font"					"Font12"
				"xpos"					"15"
				"ypos"					"12"
				"tall"					"10"
				"wide"					"35"
				"proportionaltoparent"	"1"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"					"CTFHudTimeStatus"
		"fieldName"						"RedTimer"
		"xpos"							"81"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"100"
		"tall"							"150"
		"visible"						"1"
		"enabled"						"1"
		"delta_item_x"					"22"
		"delta_item_start_y"			"32"
		"delta_item_end_y"				"45"
		"PositiveColor"					"0 255 0 255"
		"NegativeColor"					"255 0 0 255"
		"delta_lifetime"				"1.5"
		"delta_item_font"				"Font12"

		if_match
		{
			"proportionaltoparent"		"1"
			"xpos"						"cs-0.5"
			"xpos_minmode"				"cs-0.5"
			"ypos"						"0"
			"ypos_minmode"				"0"
			"delta_item_x"				"50"
			"delta_item_start_y"		"12"
			"delta_item_end_y"			"50"
			"PositiveColor"				"0 255 0 255"
			"NegativeColor"				"255 0 0 255"
			"delta_lifetime"			"1.5"
		}

		"RedTeamBG"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"RedTeamBG"
			"xpos"						"14"
			"ypos"						"0"
			"zpos"						"1"		
			"wide"						"72"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../hud/objectives_timepanel_red_bg"
			"scaleImage"				"1"
			"src_corner_height"			"3"
			"src_corner_width"			"3"
			"draw_corner_width"			"0"
			"draw_corner_height" 		"0"

			if_match	
			{	
				"visible"				"0"
			}
		}

		"RedTeamBGShader"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RedTeamBGShader"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"1"		
			"wide"						"72"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"Black"

			"pin_to_sibling"			"RedTeamBG"

			if_match	
			{	
				"visible"				"0"
			}
		}
		
		"TimePanelValue"	
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"TimePanelValue"
			"font"						"Font18"
			"fgcolor"					"White"
			"xpos"						"23"
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"45"
			"tall"						"22"
			"visible"					"1"
			"enabled"					"1"
			"textAlignment"				"center"
			"labelText"					"0:00"

			if_match
			{
				"font"					"Font12"
				"proportionaltoparent"	"1"
				"xpos"					"rs1-15"
				"ypos"					"12"
				"wide"					"35"
				"tall"					"10"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ActiveTimerBG"
		"visible"						"0"
		"enabled"						"0"
	}
}