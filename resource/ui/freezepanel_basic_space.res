"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"						"CTFFreezePanel"
		"fieldName"							"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	"FreezePanelBase"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"FreezePanelBase"
		"xpos"								"r270"
		"ypos"								"93"		
		"wide"								"267"		
		"tall"								"200"		
		"visible"							"1"

		"Shade"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"Shade"
			"xpos"							"8"
			"ypos"							"160"
			"zpos"							"-20"
			"wide"							"256" // Goes as wide as HudLayout will allow it
			"tall"	 						"31"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"bgcolor_override"				"TransparentBlack"
		}

		"FreezePanelBG"
		{
			"ControlName"					"CTFImagePanel"
			"fieldName"						"FreezePanelBG"
			"xpos"							"8"
			"ypos"							"160"
			"zpos"							"0"
			"wide"							"256"
			"tall"							"33"
			"visible"						"0"
			"enabled"						"0"
			"image"							"../hud/color_panel_blu"
			"scaleImage"					"1"	
			
			"src_corner_height"				"23"				// pixels inside the image
			"src_corner_width"				"23"

			"draw_corner_width"				"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 			"0"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabel"
			"font"							"Font12"
			"xpos"							"48"
			"ypos"							"162"
			"zpos"							"1"
			"wide"							"252"
			"tall"							"12"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"#FreezePanel_Killer"
			"textAlignment"					"North-West"
			"dulltext"						"0"
			"brighttext"					"0"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabelKiller"
			"font"							"Font14"
			"xpos"							"64"
			"ypos"							"171"
			"zpos"							"5"
			"wide"							"252"
			"tall"							"18"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%killername%"
			"textAlignment"					"Left"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"8"
			"ypos"							"160"
			"zpos"							"1"
			"wide"							"31"
			"tall"							"31"
			"visible"						"1"
			"enabled"						"1"	
			"HealthBonusPosAdj"				"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"HudFontSmall"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"						"HudOffWhite"
		}	

		"AvatarImage"
		{
			"ControlName"					"CAvatarImagePanel"
			"fieldName"						"AvatarImage"
			"xpos"							"49"
			"ypos"							"174"
			"zpos"							"0"
			"wide"							"14"
			"tall"							"14"
			"visible"						"1"
			"enabled"						"1"
			"image"							""
			"scaleImage"					"1"	
			"color_outline"					"76 76 76 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"NemesisSubPanel"
			"xpos"							"0"		// FIXME
			"ypos"							"130"
			"zpos"							"4"
			"wide"							"306"
			"tall"							"38"
			"visible"						"1"

			"NemesisPanelBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"NemesisPanelBG"
				"visible"					"0"
				"enabled"					"0"
			}
			"NemesisIcon"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"NemesisIcon"
				"xpos"						"111"
				"ypos"						"9"
				"zpos"						"6"
				"wide"						"18"
				"tall"						"18"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"				"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"				"Label"
				"fieldName"					"NemesisLabel"
				"font"						"Font18"
				"xpos"						"134"
				"ypos"						"10"
				"zpos"						"6"
				"wide"						"112"
				"tall"						"18"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"labelText"					"%nemesisname%"
				"textAlignment"				"west"
			}		
			"NemesisLabel2"
			{	
				"ControlName"				"Label"
				"fieldName"					"NemesisLabel2"
				"visible"					"0"
				"enabled"					"0"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ScreenshotPanel"
		"xpos"								"c-83"
		"ypos"								"50"
		"zpos"								"2"
		"wide"								"166"
		"tall"								"40"
		"visible"							"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"ScreenshotPanelBG"
			"xpos"							"0"
			"ypos"							"8"
			"zpos"							"0"
			"wide"							"166"
			"tall"							"38"
			"visible"						"1"
			"enabled"						"1"
			"bgcolor_override"				"MenuDarker"
		}
		"ScreenshotIcon"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"ScreenshotIcon"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"36"
			"tall"							"36"
			"visible"						"1"
			"enabled"						"1"
			"image"							"../hud/ico_camera"
			"scaleImage"					"1"	
		}						
		"ScreenshotLabel"				
		{					
			"ControlName"					"Label"
			"fieldName"						"ScreenshotLabel"
			"font"							"Font10"
			"xpos"							"40"
			"ypos"							"25"
			"zpos"							"2"
			"wide"							"133"
			"tall"							"12"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%text%"
			"textAlignment"					"west"
			"dulltext"						"0"
			"brighttext"					"0"
		}
	}	

	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"r220"
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"190"
		"tall"								"100"
		"visible"							"0"
		"border"							"InspectPanelBorder"
		"paintborder"						"1"
		"paintbackground"					"0"
		
		"model_ypos"						"10"
		"model_center_x"					"1"
		"model_wide"						"90"
		"model_tall"						"60"
		
		"text_xpos"							"10"
		"text_ypos"							"10"
		"text_wide"							"170"
		"text_center"						"1"
		
		"max_text_height"					"100"
		"padding_height"					"10"
		"resize_to_text"					"1"
		"text_forcesize"					"2"
		
		"itemmodelpanel"
		{
			"fieldName"						"itemmodelpanel"
			"use_item_rendertarget" 		"0"
			"useparentbg"					"1"
			"inventory_image_type" 			"1" // High quality item image
		}
		
		"ItemLabel"
		{	
			"ControlName"					"Label"
			"fieldName"						"ItemLabel"
			"font"							"Font10"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"190"
			"tall"							"12"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"#FreezePanel_Item"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ScreenshotPanel"
		"xpos"								"c-83"
		"ypos"								"50"
		"zpos"								"2"
		"wide"								"166"
		"tall"								"0"
		"visible"							"0"
		"enabled"							"0"
	}
}