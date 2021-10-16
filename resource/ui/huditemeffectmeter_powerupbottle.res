"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-75"
		"ypos"						"r120"
		"ypos_minmode"				"r130"
		"wide"						"45"
		"tall"						"32"
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
		"ypos"						"cs-0.5"
		"zpos"						"1"
		"wide"						"27"
		"tall"						"27"
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

	"ItemEffectMeter"	
	{		
		"ControlName"				"ContinuousProgressBar"
		"fieldName"					"ItemEffectMeter"
		"visible"					"0"
		"enabled"					"0"
	}	
}
