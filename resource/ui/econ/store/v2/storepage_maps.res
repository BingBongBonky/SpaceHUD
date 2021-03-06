#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"				"6"
			"model_ypos"				"-3"
			"model_wide"				"100"
			"model_tall"				"70"
			
			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"						"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"						"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"						"0"
	}			

	"NameFilterLabel"			
	{			
		"visible"						"0"
	}			

	"NameFilterTextEntry"			
	{			
		"visible"						"0"
	}			

	"SortFilterLabel"			
	{			
		"visible"						"0"
	}			

	"SortFilterComboBox"			
	{			
		"visible"						"0"
	}

	"ShowExplanationsButton"
	{
		"visible"						"0"
		"enabled"						"0"
	}
	
	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"font"							"Font18"
		"labelText"						"#Store_Maps_Title"
		"textAlignment"					"north-west"
		"xpos"							"c-297"
		"ypos"							"20"
		"zpos"							"5"
		"wide"							"500"
		"tall"							"25"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
	}
	
	"SubTitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SubTitleLabel"
		"font"							"Font10"
		"labelText"						"#Store_Maps_SubTitle"
		"textAlignment"					"south-west"
		"xpos"							"c-297"
		"ypos"							"32"
		"zpos"							"5"
		"wide"							"500"
		"tall"							"25"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"Gray"
	}
	
	"LearnMoreButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"LearnMoreButton"
		"xpos"							"c175"
		"ypos"							"20"
		"zpos"							"5"
		"wide"							"100"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Store_LearnMore"
		"font"							"Font14"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"maps_learnmore"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}	
}