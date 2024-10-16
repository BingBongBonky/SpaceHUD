"Resource/UI/HudItemEffectMeter_Base1.res"
{
	HudItemEffectMeter
	{
		"fieldName"		            "HudItemEffectMeter"
		"visible"		            "1"
		"enabled"		            "1"
		"xpos"			            "cs-0.5"
		"ypos"			            "330"
		"ypos_minmode"	            "r100"
		"wide"			            "150"
		"tall"			            "6"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			    "ContinuousProgressBar"
		"fieldName"				    "ItemEffectMeter"
		"font"					    "Default"
		"xpos"					    "0"
		"ypos"					    "0"
		"zpos"					    "2"
		"wide"					    "150"
		"tall"					    "6"				
		"autoResize"			    "0"
		"pinCorner"				    "0"
		"visible"				    "1"
		"enabled"				    "1"
		"textAlignment"			    "Left"
		"dulltext"				    "0"
		"brighttext"			    "0"
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