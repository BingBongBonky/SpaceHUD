"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Shade"
		"xpos"						"3"
		"ypos"						"0"
		"zpos"						"1000"
		"wide"						"f0"
		"tall"						"0"
		"visible"					"0"	//
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"bgcolor_override"			"TransparentBlack"
	}

	"TitleGradient"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"TitleGradient"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"60"
		"zpos"						"98"
		"visible"					"0"
		"enabled"					"0"
		"rotation"					"3"
		"proportionaltoparent"		"1"
		"scaleimage"				"1"
		"mouseinputenabled"			"0"
		"alpha"						"180"

		"image"						"gradient_pure_black"
	}
	
	"InnerGradient"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"InnerGradient"
		"xpos"						"3"
		"rotation"					"2"

		if_left
		{
			"xpos"					"rs1-3"
			"rotation"				"1"
		}

		"ypos"						"0"
		"wide"						"30"
		"tall"						"f0"
		"zpos"						"1000"
		"visible"					"0"
		"enabled"					"0"

		"proportionaltoparent"		"1"
		"scaleimage"				"1"
		"mouseinputenabled"			"0"

		"image"						"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"OuterGradient"
		"xpos"						"rs1"
		"rotation"					"1"

		if_left
		{
			"xpos"					"0"
			"rotation"				"2"
		}

		"ypos"						"0"
		"wide"						"20"
		"tall"						"f0"
		"zpos"						"1000"
		"visible"					"0"
		"enabled"					"0"


		"proportionaltoparent"		"1"
		"scaleimage"				"1"
		"mouseinputenabled"			"0"
		"alpha"						"255"

		"image"						"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CloseButton"
		"xpos"						"rs1+3"
		"labelText"					"5"

		if_left			
		{			
			"xpos"					"0"
			"labelText"				"6"
		}			

		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"15"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_close"

		"textAlignment"				"east"
		"font"						"IconFont16"

		"armedBgColor_override"		"Blank"
		"defaultBgColor_override"	"Blank"

		"armedFgColor_override"		"RedLabel"
	}

	"ReturnButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ReturnButton"
		"xpos"							"-5"
		"labelText"					"6"

		if_left
		{
			"xpos"					"rs1-3"
			"labelText"				"5"
		}

		"ypos"						"5"
		"zpos"						"10000"
		"wide"						"40"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_to"

		"textAlignment"				"west"
		"font"						"IconFont16"

		"armedBgColor_override"		"Blank"
		"defaultBgColor_override"	"Blank"

		"armedFgColor_override"		"RedLabel"
	}
	
	"BGPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BGPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"bgcolor_override"			"MenuBlack"
	}

	"HighlightBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HighlightBar"
		"xpos"						"0"
		"ypos"						"419"
		"zpos"						"500"
		"wide"						"f0"
		"tall"						"3"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"bgcolor_override"			"HighlightColor"
	}
}