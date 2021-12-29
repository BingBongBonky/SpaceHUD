"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"				"50"
		"delta_item_start_y"		"8"
		"delta_item_end_y"			"0"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.3"
		"delta_item_font"			"Font18"
	}
	
	"AccountValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AccountValue"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"2"
		"wide"						"55"
		"tall"						"26"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%metal%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
	}

	"AccountValueShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AccountValueShadow"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"2"
		"wide"						"55"
		"tall"						"26"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"%metal%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"Font24"
		"fgcolor"					"Shadow"

		"pin_to_sibling"         	"AccountValue"
	}
}