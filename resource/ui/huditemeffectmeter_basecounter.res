"Resource/UI/HudItemEffectMeter_BaseCounter.res"
{  
    HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"cs-0.5"
		"ypos"						"290"
		"ypos_minmode"				"r74"
		"wide"						"100"
		"tall"						"50"
        "proportionaltoparent"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			    "CExLabel"
		"fieldName"				    "ItemEffectMeterLabel"
		"visible"				    "0"
		"enabled"				    "0"
	}				    
    
	"ItemEffectMeterCount"  
	{   
		"ControlName"			    "CExLabel"
		"fieldName"				    "ItemEffectMeterCount"
		"xpos"					    "cs-0.5"
		"ypos"					    "5"
		"zpos"					    "2"
		"wide"					    "40"
		"tall"					    "20"	
		"pinCorner"				    "2"
		"visible"				    "1"
		"enabled"				    "1"
		"tabPosition"			    "0"
		"labelText"				    "%progresscount%"
		"textAlignment"			    "north"
		"dulltext"				    "0"
		"brighttext"			    "0"
		"font"					    "Font24"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCountShadow"  
	{   
		"ControlName"			    "CExLabel"
		"fieldName"				    "ItemEffectMeterCountShadow"
		"xpos"					    "cs-0.5+1"
		"ypos"					    "6"
		"zpos"					    "2"
		"wide"					    "40"
		"tall"					    "20"	
		"pinCorner"				    "2"
		"visible"				    "1"
		"enabled"				    "1"
		"tabPosition"			    "0"
		"labelText"				    "%progresscount%"
		"textAlignment"			    "north"
		"dulltext"				    "0"
		"brighttext"			    "0"
		"font"					    "Font24"
		"fgcolor"					"Shadow"
		"proportionaltoparent"		"1"
	}
}