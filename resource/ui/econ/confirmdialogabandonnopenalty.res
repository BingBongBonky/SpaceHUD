"Resource/UI/ConfirmDialogAbandonNoPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		"xpos"						"c-150"
		"ypos"						"140"
		"wide"						"300"
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
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"300"
		"tall"						"20"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor_override" 			"RedLabel"
	}
	
	"AbandonIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"AbandonIcon"
		"xpos"						"10"
		"ypos"						"52"
		"wide"						"40"
		"tall"						"40"
		"image"						"pve/mvm_timeout_active_large"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ExplanationLabel"
		"font"						"Font14"
		"labelText"					"%text%"
		"textAlignment"				"north-west"
		"xpos"						"60"
		"ypos"						"50"
		"zpos"						"1"
		"wide"						"220"
		"tall"						"170"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor_override" 			"White"
	}
		
	"CancelButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"190"
		"ypos"						"165"
		"zpos"						"20"
		"wide"						"100"
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
	
	"CancelButtonHintIcon"
	{
		"ControlName"				"CSCHintIcon"
		"fieldName"					"CancelButtonHintIcon"
		"xpos"						"195"
		"ypos"						"165"
		"zpos"						"25"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"actionSet"					"MenuControls"
		"actionName"				"menu_cancel"
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
	
	"ConfirmButtonHintIcon"
	{
		"ControlName"				"CSCHintIcon"
		"fieldName"					"ConfirmButtonHintIcon"
		"xpos"						"15"
		"ypos"						"165"
		"zpos"						"25"
		"wide"						"25"
		"tall"						"25"
		"visible"					"1"
		"actionSet"					"MenuControls"
		"actionName"				"menu_select"
	}			
}
