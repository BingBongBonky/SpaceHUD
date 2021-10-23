"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"						"c130"
		"ypos"						"r120"
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ItemEffectMeterBG"
		"xpos"						"0"
		"ypos"						"10"
		"wide"						"80"
		"tall"						"40"
		"visible"					"0"
		"enabled"					"0"
		"bgcolor_override"			"TransparentMenuDarker"			
	}
	
	"Spellbook"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"Spellbook"
		"visible"					"0"
		"enabled"					"0"	
	}
	
	"SpellIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SpellIcon"
		"xpos"						"16"
		"ypos"						"15"
		"xpos_minmode"				"16"
		"ypos_minmode"				"35"
		"zpos"						"7"
		"wide"						"24"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"image"						"../signs/death_wheel_whammy"
		"fgcolor"					"White"
	}
	
	"ActionText"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ActionText"
		"font"						"Font12"
		"labelText"					"%actiontext%"
		"textAlignment" 			"west"
		"xpos"						"18"
		"ypos"						"48"
		"wide"						"100"
		"tall"						"10"
		"fgcolor"					"White"
		"visible"					"1"
	}
	
	"SpellText"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpellText"
		"font"						"Font12"
		"labelText"					"%selectedspell%"
		"textAlignment"				"west"
		"xpos"						"35"
		"ypos"						"25"
		"wide"						"100"
		"tall"						"10"
		"fgcolor"					"White"
		"visible"					"0"
	}

	"CountText"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CountText"
		"font"						"Font24"
		"labelText"					"%counttext%"
		"textAlignment" 			"west"
		"xpos"						"46"
		"ypos"						"17"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"19"
		"fgcolor"					"White"
	}
	
	"CountTextShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CountTextShadow"
		"font"						"Font24"
		"labelText"					"%counttext%"
		"textAlignment" 			"west"
		"xpos"						"47"
		"ypos"						"18"
		"zpos"						"1"
		"wide"						"20"
		"tall"						"20"
		"fgcolor"					"Shadow"
	}
}
