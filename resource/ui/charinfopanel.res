"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"character_info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"1"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"MenuEcon"
		"infocus_bgcolor_override"			"MenuEcon"
		"outoffocus_bgcolor_override"		"MenuEcon"
		
		"title"								"#CharInfoAndSetup"
		"title_font"						"HudFontMediumBold"
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"255 255 255 255"
		"titlebardisabledfgcolor_override"	"255 255 255 255"
		"titlebarbgcolor_override"			"MenuEcon"
		
		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BackgroundHeader"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-2"
		"wide"								"f0"
		"tall"								"9999"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"MenuBlack"
	}				

	"BackgroundFooter"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BackgroundFooter"
		"xpos"								"0"
		"ypos"								"421"
		"zpos"								"10"
		"wide"								"f0"
		"tall"								"100"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"MenuBlack"
	}				
	
	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"tabxindent"						"80"
		"tabxdelta"							"10"
		"tabwidth"							"240"
		"tabheight"							"20"
		"transition_time" 					"0"
		"yoffset"							"14"				
		
		"tabskv"
		{
			"textinsetx"					"40"
			"font"							"Font18"
			"selectedcolor"					"White"
			"unselectedcolor"				"Gray"	
			"defaultBgColor_override"		"MenuEcon"
			"paintbackground"				"1"
			"PaintBackgroundType"			"0"
		}
	}
	
	"BackButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BackButton"
		"xpos"								"c-305"
		"ypos"								"445"
		"zpos"								"22"
		"wide"								"100"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#TF_BackCarat"
		"font"								"Font18"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"back"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"paintbackgroundtype"				"0"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"						"CNotificationsPresentPanel"
		"fieldName"							"NotificationsPresentPanel"
		"xpos"								"r200"
		"ypos"								"10"
		"zpos"								"10000"
		"wide"								"190"
		"tall"								"50"
		"visible"							"0"
		"enabled"							"1"
	}
}
