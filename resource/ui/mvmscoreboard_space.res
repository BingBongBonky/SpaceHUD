"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"					"CWaveStatusPanel"
		"fieldName"						"WaveStatusPanel"
		"xpos"							"0"
		"ypos"							"8"
		"zpos"							"0"
		"wide"							"600"
		"tall"							"67"
		"visible"						"1"
		"enabled"						"1"

		"verbose"						"1"
	}	

	"PopFileLabel"	
	{	
		"ControlName"					"CExLabel"
		"fieldName"						"PopFileLabel"
		"font"							"Font14"
		"labelText"						"%popfile%"
		"textAlignment"					"north-west"
		"xpos"							"33"
		"ypos"							"10"
		"wide"							"290"
		"tall"							"20"
		"fgcolor"						"White"
	}	

	"DifficultyContainer"	
	{	
		"ControlName"					"EditablePanel"
		"fieldName"						"DifficultyContainer"
		"xpos"							"317"
		"ypos"							"10"
		"wide"							"290"
		"tall"							"30"
		"visible"						"1"

		"DifficultyValue"	
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"DifficultyValue"
			"font"						"Font14"
			"labelText"					"%difficultyvalue%"
			"textAlignment"				"north-east"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"fgcolor"					"White"
			"proportionaltoparent"		"1"
		}	

		"DifficultyLabel"	
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"DifficultyLabel"
			"visible"					"0"
			"enabled"					"0"
		}	
	}	

	"PlayerListBackground"	
	{	
		"ControlName"					"EditablePanel"
		"fieldName"						"PlayerListBackground"
		"xpos"							"25"
		"ypos"							"75"
		"zpos"							"-1"
		"wide"							"590"
		"tall"							"155"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"TransparentMenuDefault"
	}	

	"MvMPlayerList"	
	{	
		"ControlName"					"SectionedListPanel"
		"fieldName"						"MvMPlayerList"
		"xpos"							"35"
		"ypos"							"79"
		"wide"							"570"
		"tall"							"150"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"autoresize"					"3"
		"linespacing"					"22"
		"textcolor"						"White"
	}	

	"CreditStatsContainer"	
	{	
		"ControlName"					"EditablePanel"
		"fieldName"						"CreditStatsContainer"
		"xpos"							"25"
		"ypos"							"230"
		"wide"							"590"
		"tall"							"205"
		"visible"						"1"

		"CreditStatsBackgroundNew"	
		{	
			"ControlName"				"EditablePanel"
			"fieldName"					"CreditStatsBackgroundNew"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-1"
			"wide"						"590"
			"tall"						"135"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"TransparentMenuDarker"
		}	

		"CreditsLabel"	
		{	
			"ControlName"				"CExLabel"
			"fieldName"					"CreditsLabel"
			"font"						"Font18"
			"labelText"					"#TF_PVE_Currency"
			"textAlignment" 			"north-west"
			"xpos"						"8"
			"ypos"						"3"
			"wide"						"100"
			"tall"						"25"
			"fgcolor"					"White"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"				"CCreditDisplayPanel"
			"fieldName"					"PreviousWaveCreditInfoPanel"
			"xpos"						"8"
			"ypos"						"26"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}	

		"TotalGameCreditInfoPanel"	
		{	
			"ControlName"				"CCreditDisplayPanel"
			"fieldName"					"TotalGameCreditInfoPanel"
			"xpos"						"208"
			"ypos"						"26"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"				"CCreditSpendPanel"
			"fieldName"					"PreviousWaveCreditSpendPanel"
			"xpos"						"8"
			"ypos"						"71"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"				"CCreditSpendPanel"
			"fieldName"					"TotalGameCreditSpendPanel"
			"xpos"						"208"
			"ypos"						"71"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}			

		"RespecStatusLabel"			
		{			
			"ControlName"				"CExLabel"
			"fieldName"					"RespecStatusLabel"
			"font"						"HudFontSmall"
			"labelText"					"%respecstatus%"
			"textAlignment" 			"north-east"
			"xpos"						"115"
			"ypos"						"8"
			"wide"						"275"
			"tall"						"20"
			"fgcolor"					"tanlight"
		}

		"CreditStatsBackground"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"CreditStatsBackground"
			"visible"					"0"
			"enabled"					"0"
		}
	}
}
