"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPasstimeTeamScore"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
	}

	"LeftSideBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LeftSideBG"
		"xpos"						"c-80"
		"ypos"						"r55"
		"zpos"						"1"
		"wide"						"80"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDBlueTeamSolid"
	}
		
	"RightSideBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RightSideBG"
		"xpos"						"c0"
		"ypos"						"r55"
		"zpos"						"1"
		"wide"						"80"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDRedTeamSolid"
	}
		
	"OutlineBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"OutlineBG"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"BlueScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueScore"
		"xpos"						"c-85"
		"ypos"						"r67"
		"zpos"						"8"
		"wide"						"75"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%bluescore%"
		"font"						"Font32"
		"fgcolor"					"White"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueScoreShadow"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"7"
		"wide"						"75"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%bluescore%"
		"font"						"Font32"
		"fgcolor"					"Shadow"

		"pin_to_sibling"         	"BlueScore"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
							
	"RedScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedScore"
		"xpos"						"c10"
		"ypos"						"r67"
		"zpos"						"8"
		"wide"						"75"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%redscore%"
		"font"						"Font32"
		"fgcolor"					"White"
		
		"if_hybrid"
		{
			"visible"				"0"
		}			

		"if_mvm"			
		{			
			"visible"				"0"
		}
		
		"if_specialdelivery"
		{
			"visible"				"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedScoreShadow"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"7"
		"wide"						"75"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%redscore%"
		"font"						"Font32"
		"fgcolor"					"Shadow"

		"pin_to_sibling"         	"RedScore"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"

	}	

	"PlayingToCluster"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayingToCluster"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		
		"PlayingTo"		
		{		
			"ControlName"			"CExLabel"
			"fieldName"				"PlayingTo"
			"xpos"					"c-80"
			"ypos"					"r41"
			"zpos"					"4"
			"wide"					"160"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#TF_PlayingTo"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"Font14"
			"fgcolor"				"White"
		}	

		"PlayingToBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"PlayingToBG"
			"xpos"					"c-80"
			"ypos"					"r40"
			"zpos"					"3"
			"wide"					"160"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"TransparentMenuDarker"
		}		
	}
}