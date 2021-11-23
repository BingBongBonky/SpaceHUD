"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"store_panel"
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
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override"			"Blank"
		"outoffocus_bgcolor_override"		"Blank"
		
		"title"								"#StoreTitle"
		"title_font"						"Font24"
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
		"ypos"								"420"	// haha i laug
		"zpos"								"1"
		"wide"								"f0"
		"tall"								"9999"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"MenuBlack"
	}				
	"FooterLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FooterLine"
		"visible"							"0"
		"enabled"							"0"
	}				
	
	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"tabxindent"						"10"
		"tabxdelta"							"3"
		"tabxfittotext"						"1"
		"tabheight"							"20"
		"yoffset"							"14"
		"transition_time" 					"0"

		"HeaderLine"				
		{				
			"ControlName"					"ImagePanel"
			"fieldName"						"HeaderLine"
			"visible"						"0"
			"enabled"						"0"
		}				
		
		"tabskv"
		{
			"textinsetx"					"40"
			"font"							"Font18"
			"selectedcolor"					"White"
			"unselectedcolor"				"DarkGray"	
			"defaultBgColor_override"		"MenuEcon"
			"paintbackground"				"1"
			"PaintBackgroundType"			"0"
		}
	}
	
	"CloseButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CloseButton"
		"xpos"								"c-300"
		"ypos"								"437"
		"zpos"								"2"
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
		"default"							"1"
		"Command"							"close"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}		
	
	"armory_panel"
	{
		"ControlName"						"CArmoryPanel"
		"fieldName"							"armory_panel"
		"xpos"								"0"
		"ypos"								"30"
		"wide"								"f0"
		"tall"								"390"
		"zpos"								"500"
		"visible"							"0"
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

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"						"CheckButton"
		"fieldName"							"SupportCommunityMapMakersCheckButton"
		"xpos"								"c275"
		"ypos"								"437"
		"zpos"								"5"
		"wide"								"25"
		"tall"								"25"
		"font"								"Font18"
		"labelText"							""
		"visible"							"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SupportCommunityMapMakersLabel"
		"textAlignment"						"north-west"
		"xpos"								"c304"
		"ypos"								"435"
		"zpos"								"5"
		"wide"								"70"
		"tall"								"100"
		"font"								"Font10"
		"wrap"								"1"
		"labelText"							"#Store_ConfirmStampDonationAddTitle"
		"visible"							"0"
	}
	
	"CheckoutButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CheckoutButton"
		"xpos"								"c170"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"130"
		"tall"								"25"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Store_Checkout"
		"font"								"Font18"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"checkout"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}	
	
}