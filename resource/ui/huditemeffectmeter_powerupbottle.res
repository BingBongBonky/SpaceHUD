"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-75"
		"xpos_minmode"				"90"
		"ypos"						"r120"
		"ypos_minmode"				"r52"
		"wide"						"45"
		"wide_minmode"				"60"
		"tall"						"32"
		"tall_minmode"				"20"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ItemEffectMeterBG"
		"visible"					"0"
		"enabled"					"0"			
	}

	"ItemEffectMeterBGNew"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ItemEffectMeterBGNew"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-10"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentMenuDefault"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ItemEffectIcon"
		"xpos"						"0"
		"xpos_minmode"				"10"
		"ypos"						"cs-0.5"
		"zpos"						"1"
		"wide"						"o1"
		"tall"						"27"
		"tall_minmode"				"18"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/ico_powerup_critboost_red"
		"scaleImage"				"1"
		"proportionaltoparent"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"xpos"						"0"
		"ypos"						"32"
		"zpos"						"2"
		"wide"						"56"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"labelText"					"#TF_Ball"
		"textAlignment"				"north"
		"centerwrap"				"1"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font10"
	}				
	
	"ItemEffectMeterCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterCount"
		"xpos"						"r33"
		"xpos_minmode"				"r43"
		"ypos"						"cs-0.5"
		"zpos"						"2"
		"wide"						"40"
		"tall"						"20"	
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%progresscount%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterCountShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"2"
		"wide"						"40"
		"tall"						"20"	
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%progresscount%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"proportionaltoparent"		"1"
		"fgcolor"					"Shadow"	

		"pin_to_sibling"        	"ItemEffectMeterCount"
	}	

	"ItemEffectMeter"	
	{		
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ItemEffectMeter"
		"visible"					"0"
		"enabled"					"0"
	}	
}
