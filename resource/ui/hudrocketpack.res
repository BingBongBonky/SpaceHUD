// Pyro: The Thermal Thruster
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"			            "cs-0.5"
		"ypos"			            "340"
		"ypos_minmode"	            "r54"
		"wide"			            "150"
		"tall"			            "6"
		"proportionaltoparent"		"1"
	}		

	"ItemEffectMeter"			
	{				
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ItemEffectMeter"
		"font"						"Default"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"75"
		"tall"						"6"				
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor"					"White"
		"bgcolor_override"          "TransparentMenuDarker"
	}			

	"ItemEffectMeter2"			
	{				
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ItemEffectMeter2"
		"font"						"Default"
		"xpos"						"75"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"75"
		"tall"						"6"				
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor"					"White"
		"bgcolor_override"          "TransparentMenuDarker"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			    "CExLabel"
		"fieldName"				    "ItemEffectMeterLabel"
		"xpos"					    "cs-0.5"
		"ypos"					    "0"
		"zpos"					    "3"
		"wide"					    "150"
		"tall"					    "6"				
		"autoResize"			    "0"
		"pinCorner"				    "0"
		"textAlignment"			    "center"
		"dulltext"				    "0"
		"brighttext"			    "0"
		"proportionaltoparent"		"1"
		"visible"				    "1"
		"enabled"				    "0"
		"font"						"Font8"
	}	
}
