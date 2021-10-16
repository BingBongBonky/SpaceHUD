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
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"			"0"

		"bgcolor_override"			"Black"
	}

	"TitleGradient"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"TitleGradient"
		"xpos"						"3"
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
	
	"Gradient"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"Gradient"
		"xpos"						"3"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"f0"
		"zpos"						"1000"
		"visible"					"0"
		"enabled"					"0"
		"rotation"					"2"
		"proportionaltoparent"		"1"
		"scaleimage"				"1"
		"mouseinputenabled"			"0"

		"image"						"gradient_pure_black"
	}

	"GradientRight"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"GradientRight"
		"xpos"						"rs1"
		"ypos"						"0"
		"wide"						"20"
		"tall"						"f0"
		"zpos"						"1000"
		"visible"					"0"
		"enabled"					"0"
		"rotation"					"1"
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
		"xpos"						"rs1"
		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"15"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_close"
		"labelText"					">"
		"textAlignment"				"east"
		"font"						"Font18"

		"armedBgColor_override"		"Blank"
		"defaultBgColor_override"	"Blank"

		"armedFgColor_override"		"Orange"
	}

	"ReturnButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ReturnButton"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10000"
		"wide"						"20"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"command"					"nav_to"
		"labelText"					"6"
		"textAlignment"				"west"
		"font"						"IconFont12"

		"armedBgColor_override"		"Blank"
		"defaultBgColor_override"	"Blank"

		"armedFgColor_override"		"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BGPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"421"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"bgcolor_override"			"MenuDefault"
	}
}
