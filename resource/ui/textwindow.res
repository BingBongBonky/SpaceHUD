"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"				"CTFTextWindow"
		"fieldName"					"info"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
	}	

	"TFMessageTitle"	
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TFMessageTitle"
		"xpos"						"c-200"
		"ypos"						"85"
		"zpos"						"1"
		"wide"						"300"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_WELCOME"
		"textAlignment"				"west"
		"font"						"Font24"
		"fgcolor"					"White"
	}	

	"TextMessage"
	{
		"ControlName"				"TextEntry"
		"fieldName"					"TextMessage"
		"visible"					"0"
		"enabled"					"0"
	}

	"TFTextMessage"
	{
		"ControlName"				"CExRichText"
		"fieldName"					"TFTextMessage"
		"font"						"Font14"
		"xpos"						"c-204"
		"ypos"						"135"
		"zpos"						"3"
		"wide"						"400"
		"tall"						"245"
		"autoResize"				"3"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintborder"				"0"
		"textAlignment"				"west"
		"fgcolor"					"White"
	}

	"HTMLMessage"
	{
		"ControlName"				"HTML"
		"fieldName"					"HTMLMessage"
		"xpos"						"c-202"
		"ypos"						"110"
		"zpos"						"1"
		"wide"						"415"
		"tall"						"295"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"paintborder"				"0"
	}
	
	"ok"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ok"
		"xpos"						"r190"
		"ypos"						"r40"
		"zpos"						"6"
		"wide"						"150"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#TF_Continue"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"			
		"command"					"okay"
		"default"					"1"
		"font"						"Font18"
	}
	
	"MenuBG"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"MenuBG"
		"visible"					"0"
		"enabled"					"0"
	}

	"MenuBGNew"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MenuBGNew"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"-6"
		"wide"						"470"
		"tall"						"350"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"bgcolor_override"			"MenuDarker"
		"proportionaltoparent"		"1"
		"PaintBackgroundType"		"0"
	}	

	"MenuShader"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MenuShader"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-7"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"bgcolor_override"			"TransparentBlack"
		"proportionaltoparent"		"1"
		"PaintBackgroundType"		"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ShadedBar"
		"visible"					"0"
		"enabled"					"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"				"Label"
		"fieldName"					"MessageTitle"
		"visible"					"0"
		"enabled"					"0"
	}		
}