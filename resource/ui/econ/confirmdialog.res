"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		"xpos"						"c-162"
		"ypos"						"140"
		"wide"						"324"
		"tall"						"200"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		
		"PaintBackgroundType"		"0"
		"paintbackground"			"1"

		"border"					"NoBorder"
		"bgcolor_override"			"Econ.Dialog.BgColor"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Font24"
		"labelText"					"#ConfirmTitle"
		"textAlignment"				"north"
		"xpos"						"0"
		"ypos"						"10"
		"zpos"						"1"
		"wide"						"324"
		"tall"						"25"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor_override" 			"RedLabel"
	}
	
	"ExplanationLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ExplanationLabel"
		"font"						"Font14"
		"labelText"					"%text%"
		"textAlignment"				"north"
		"xpos"						"40"
		"ypos"						"45"
		"zpos"						"1"
		"wide"						"244"
		"tall"						"170"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
	}
		
	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"190"
		"ypos"						"165"
		"zpos"						"20"
		"wide"						"124"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#GameUI_CancelBold"
		"font"						"Font18"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}		

	"ConfirmButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ConfirmButton"
		"xpos"						"10"
		"ypos"						"165"
		"zpos"						"20"
		"wide"						"175"
		"tall"						"25"
		"default"					"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#ConfirmButtonText"
		"font"						"Font18"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"confirm"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}			
}
