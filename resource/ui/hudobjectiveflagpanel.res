"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusFlagPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"

		"if_hybrid"		
		{		
			"zpos"					"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LeftSideBG"
		"xpos"						"c-80"
		"ypos"						"r45"
		"zpos"						"1"
		"wide"						"80"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDBlueTeamSolid"
		
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
		
	"RightSideBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RightSideBG"
		"xpos"						"c0"
		"ypos"						"r45"
		"zpos"						"1"
		"wide"						"80"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HUDRedTeamSolid"
		
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
		"xpos"						"c-47"
		"ypos"						"r60"
		"zpos"						"8"
		"wide"						"75"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%bluescore%"
		"font"						"Font48"
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
		
	"BlueScoreShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueScoreShadow"
		"xpos"						"c-45"
		"ypos"						"r58"
		"zpos"						"6"
		"wide"						"75"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%bluescore%"
		"font"						"Font48"
		"fgcolor"					"Shadow"
		
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
							
	"RedScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedScore"
		"xpos"						"c-27"
		"ypos"						"r60"
		"zpos"						"8"
		"wide"						"75"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%redscore%"
		"font"						"Font48"
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
		"xpos"						"c-25"
		"ypos"						"r58"
		"zpos"						"7"
		"wide"						"75"
		"tall"						"35"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%redscore%"
		"font"						"Font48"
		"fgcolor"					"Shadow"		

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

	"OutlineImage"			
	{			
		"ControlName"				"CTFImagePanel"
		"fieldName"					"OutlineImage"
		"visible"					"0"
		"enabled"					"0"
	}				
	
	"PlayingTo"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayingTo"
		"xpos"						"c-70"
		"ypos"						"r26"
		"zpos"						"4"
		"wide"						"140"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_PlayingTo"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font14"
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
			
	"PlayingToBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayingToBG"
		"xpos"						"c-80"
		"ypos"						"r25"
		"zpos"						"3"
		"wide"						"160"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentMenuDarker"

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
		
	"BlueFlag"
	{
		"ControlName"				"CTFFlagStatus"
		"fieldName"					"BlueFlag"
		"xpos"						"c-155"
		"ypos"						"r95"
		"zpos"						"5"
		"wide"						"160"
		"tall"						"90"
		"visible"					"1"
		"enabled"					"1"

		"if_hybrid"			
		{			
			"visible"				"0"
			"ypos"					"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"					"c-73"
		}
		
		"if_hybrid_double"
		{
			"xpos"					"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"					"r90"
		}
		
		"if_no_flags"
		{
			"visible"				"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"				"CTFFlagStatus"
		"fieldName"					"RedFlag"
		"xpos"						"c5"
		"ypos"						"r95"
		"zpos"						"5"
		"wide"						"160"
		"tall"						"90"
		"visible"					"1"
		"enabled"					"1"
				
		"if_hybrid"			
		{			
			"visible"				"0"
			"ypos"					"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"					"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"					"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"					"r100"
		}
		
		"if_no_flags"
		{
			"visible"				"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"				"CTFArrowPanel"
		"fieldName"					"CaptureFlag"
		"xpos"						"c-37"
		"xpos_minmode"				"c-31"
		"ypos"						"r120"
		"zpos"						"5"
		"wide"						"74"
		"wide_minmode"				"62"
		"tall"						"74"
		"tall_minmode"				"62"
		"visible"					"0"
		"enabled"					"1"

		"if_hybrid"			
		{			
			"ypos"					"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"					"r83"
			"ypos_minmode"			"r75"
		}
	}

	"CarriedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"CarriedImage"
		"xpos"						"c-25"
		"xpos_minmode"				"c-20"
		"ypos"						"r95"
		"ypos_minmode"				"r100"
		"zpos"						"10"
		"wide"						"50"
		"wide_minmode"				"40"
		"tall"						"50"
		"tall_minmode"				"40"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_flagpanel_carried_red"
		"scaleImage"				"1"

		"if_hybrid"			
		{			
			"ypos"					"r142"
		}
		
		"if_specialdelivery"
		{
			"ypos"					"r65"
			"ypos_minmode"			"r60"
			"visible"				"r142"
		}
	}

	"PoisonIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PoisonIcon"
		"xpos"						"cs-0.5-50"
		"xpos_minmode"				"cs-0.5-40"
		"ypos"						"r105"
		"ypos_minmode"				"r140"
		"zpos"						"6"
		"wide"						"40"
		"wide_minmode"				"30"
		"tall"						"o1"
		"visible"					"0"
		"enabled"					"1"
		"image"						"marked_for_death"
		"scaleImage"				"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PoisonTimeLabel"
		"xpos"						"cs-0.5-40"
		"ypos"						"r95"
		"ypos_minmode"				"r133"
		"zpos"						"6"
		"wide"						"40"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"	
		"labelText"					"%redscore%"
		"font"						"Font24"
		"fgcolor"					"White"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SpecCarriedImage"
		"xpos"						"c-50"
		"ypos"						"r137"
		"zpos"						"10"
		"wide"						"100"
		"tall"						"100"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_flagpanel_carried_red"
		"scaleImage"				"1"
	}			
}