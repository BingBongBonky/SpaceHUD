"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-215"	
		"ypos"						"c140"	
		"ypos_minmode"				"r40"	
		"wide"						"100"
		"tall"						"50"
	}			
	
	"ItemEffectMeterCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterCount"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"40"
		"tall"						"20"	
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%progresscount%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"White"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterCountShadow"
		"xpos"						"2"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"40"
		"tall"						"20"	
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%progresscount%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"Shadow"
	}	

	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"visible"					"0"
		"enabled"					"0"
	}	

	"ItemEffectMeter"
	{	
		"ControlName"			    "ContinuousProgressBar"
		"fieldName"				    "ItemEffectMeter"
		"visible"				    "0"
		"enabled"				    "0"
	}	
}