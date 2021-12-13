// CUSTOMIZATION FILES

#base "../../resource/tools/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"								"MainMenuOverride"
		"visible"								"1"
		"enabled"								"1"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"f0"
		"tall"									"480"
		
		"update_url"							"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"								"http://www.teamfortress.com/"
		
		"button_x_offset"						"-285"
		"button_y"								"120"
		"button_y_delta"						"5"
		"button_kv"					
		{					
			"xpos"								"0"
			"ypos"								"150"
			"wide"								"250"
			"tall"								"26"
			"visible"							"1"

			"SubButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"SubButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"250"
				"tall"							"26"
				"autoResize"					"0"
				"pinCorner"						"3"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"textinsetx"					"25"
				"use_proportional_insets" 		"1"
				"font"							"HudFontSmallBold"
				"textAlignment"					"west"
				"dulltext"						"0"
				"brighttext"					"0"
				"default"						"1"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"

				"border_default"				"MainMenuButtonDefault"
				"border_armed"					"MainMenuButtonArmed"
				"paintbackground"				"0"
				
				"defaultFgColor_override" 		"Black"
				"armedFgColor_override" 		"White"
				"depressedFgColor_override" 	"Black"
				
				"image_drawcolor"				"255 255 255 255"
				"image_armedcolor"				"255 255 255 255"
				"SubImage"
				{
					"ControlName"				"ImagePanel"
					"fieldName"					"SubImage"
					"xpos"						"6"
					"ypos"						"6"
					"zpos"						"1"
					"wide"						"14"
					"tall"						"14"
					"visible"					"1"
					"enabled"					"1"
					"scaleImage"				"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"-101"		
			"wide"								"f0"
			"tall"								"480"

			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"

			"flashbounds_x"						"50"
			"flashbounds_y"						"65"
			"flashbounds_w"						"250"
			"flashbounds_h"						"120"

			"flashstartsize_min"				"8"
			"flashstartsize_max"				"12"

			"flash_maxscale"					"4"

			"flash_lifelength_min"				".1"
			"flash_lifelength_max"				".2"

			"curtain_anim_duration"				"4.0"
			"curtain_open_time"					"2.8"
			"flash_start_time"					"4.0"

			"initial_freakout_duration"			"15.0"
			"clap_sound_duration"				"10.0"
			
			"CameraFlashSettings"
			{
				"visible"						"1"
				"enabled"						"1"
				"tileImage"						"0"
				"scaleImage"					"1"
				"zpos"							"9"
			}		
		}		
	}			

	"mouseoveritempanel"		
	{		
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"c-70"
		"ypos"									"270"
		"zpos"									"100"
		"wide"									"300"
		"tall"									"300"
		"visible"								"0"
		"bgcolor_override"						"Blank"
		"noitem_textcolor"						"117 117 117 255"
		"PaintBackgroundType"					"2"
		"paintborder"							"1"
		"border"								"MainMenuBGBorder"

		"text_ypos"								"20"
		"text_center"							"1"
		"model_hide"							"1"
		"resize_to_text"						"1"
		"padding_height"						"15"

		"attriblabel"					
		{					
			"font"								"ItemFontAttribLarge"
			"xpos"								"0"
			"ypos"								"30"
			"zpos"								"2"
			"wide"								"140"
			"tall"								"60"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"labelText"							"%attriblist%"
			"textAlignment"						"center"
			"fgcolor"							"117 117 117 255"
			"centerwrap"						"1"
		}
	}
	
	"Background"
	{
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"Background"
		"xpos"									"cs-0.5"
		"ypos"									"0"
		"zpos"									"-200"
		"wide"									"o1.6"
		"tall"									"f0"
		"visible"								"0"
		"enabled"								"1"
		"image"									""
		"scaleImage"							"1"
		"proportionaltoparent"					"1"
			
		if_wider
		{
			"wide"								"f0"
			"tall"								"o0.628"
		}					

		if_taller					
		{					
			"wide"								"o1.6"
			"tall"								"f0"
		}
		
//		if_halloween_0
//		{
//			"image"								"../console/title_team_halloween2011_widescreen"
//		}						
//		if_halloween_1						
//		{						
//			"image"								"../console/title_team_halloween2012_widescreen"
//		}						
//		if_halloween_2						
//		{						
//			"image"								"../console/title_team_halloween2013_widescreen"
//		}						
//		if_halloween_3						
//		{						
//			"image"								"../console/title_team_halloween2014_widescreen"
//		}						
//		if_halloween_4						
//		{							
//			"image"								"../console/title_team_halloween2015_widescreen"
//		}						
//		if_halloween_5						
//		{							
//			"image"								"../console/title_scream_fortress_2017_widescreen"
//		}						
//		if_fullmoon						
//		{						
//			"image"								"../console/title_fullmoon_widescreen"
//		}						
//		if_christmas						
//		{						
//			"image"								"../console/background_xmas2011_widescreen"
//		}					
	}			
			
	"SpaceHUDText"			
	{			
		"ControlName"							"CExButton"
		"fieldName"								"SpaceHUDText"
		"font"									"Font32"
		"labelText"								"SpaceHUD"
		"defaultFgColor_override"				"White"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"White"
		"textAlignment"							"center"
		"xpos"									"c-75"
		"ypos"									"0"
		"zpos"									"10"
		"wide"									"150"
		"tall"									"30"
		"visible"								"1"
		"enabled"								"1"
		"paintbackground"						"0"
		"paintborder"							"0"
		"sound_depressed"						""
		"sound_released"						""
		"border"								"NoBorder"
	}	

	"RankModelPanel"
	{
		"ControlName"							"CPvPRankPanel"
		"fieldName"								"RankModelPanel"
		"xpos"									"0"
		"ypos"									"cs-0.5-147"

		"zpos"									"0"
		"wide"									"100"
		"tall"									"120"
		"visible"								"0"
		"proportionaltoparent"					"1"
		"mouseinputenabled"						"1"

		"matchgroup"							"MatchGroup_Casual_12v12"

		"show_progress"							"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"CycleRankTypeButton"
		"xpos"									"5"
		"ypos"									"117"
		"zpos"									"10"
		"wide"									"8"
		"tall"									"8"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"textinsetx"							"25"
		"labelText"								""
		"use_proportional_insets" 				"1"
		"font"									"HudFontSmallBold"
		"command"								"open_rank_type_menu"
		"textAlignment"							"west"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"vo/null.mp3"
		"actionsignallevel"						"1"
		"proportionaltoparent"					"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"paintbackground"						"1"

		"defaultBgColor_override"				"MenuDarker"
		"ArmedBgColor_override"					"HighlightColor"
		"depressedBgColor_override"				"HighlightColor"
		"paintborder"							"1"
		"border_default"						"NoBorder"

		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"255 255 255 255"

		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"cs-0.5"
			"ypos"								"cs-0.5"
			"zpos"								"1"
			"wide"								"f2"
			"tall"								"f2"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"glyph_options"

			"proportionaltoparent"				"1"
			"mouseinputenabled"					"0"
			"keyboardinputenabled" 				"0"
		}		
	}
	
	"RankPanel"
	{
		"ControlName"							"CPvPRankPanel"
		"fieldName"								"RankPanel"
		"xpos"									"-72"
		"ypos"									"47"
		"zpos"									"-52"
		"wide"									"355"
		"tall"									"100"
		"visible"								"0"
		"proportionaltoparent"					"1"
		"mouseinputenabled"						"0"

		"matchgroup"							"MatchGroup_Casual_12v12"

		"show_model"							"0"
		"show_type"								"1"
	}			

	"NoGCMessage"			
	{			
		"ControlName"							"Label"
		"fieldName"								"NoGCMessage"
		"xpos"									"20"
		"ypos"									"70"
		"zpos"									"-99"
		"wide"									"260"
		"tall"									"100"
		"visible"								"1"
		"proportionaltoparent"					"1"
		"mouseinputenabled"						"0"
		"wrap"									"1"
		"textinsetx"							"40"
		"textinsety"							"10"

		"font"									"Font12"
		"fgcolor_override"						"RedLabel"
		"labelText"								"#TF_MM_NoGC_Rank"
		"textAlignment"							"north-west"
		"use_proportional_insets"				"1"
	}			

	"NoGCImage"			
	{			
		"ControlName"							"ImagePanel"
		"fieldName"								"NoGCImage"
		"xpos"									"10"
		"ypos"									"77"
		"zpos"									"-99"
		"wide"									"40"
		"tall"									"40"
		"visible"								"1"
		"enabled"								"1"
		"image"									"gc_dc"
		"scaleImage"							"1"
		"proportionaltoparent" 					"1"
	}				

	"RankBorder"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"RankBorder"
		"xpos"									"5"
		"ypos"									"65"
		"zpos"									"-100"
		"wide"									"277"
		"tall"									"61"
		"visible"								"0"
		"bgcolor_override"						"MenuDarker"
		"proportionaltoparent"					"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"TooltipPanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"10000"
		"wide"									"150"
		"tall"									"50"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"bgcolor_override"						"MenuLighter"

		"TipSubLabel"			
		{			
			"ControlName"						"CExLabel"
			"fieldName"							"TipSubLabel"
			"font"								"Font12"
			"labelText"							"%tipsubtext%"
			"textAlignment"						"center"
			"xpos"								"20"
			"ypos"								"30"
			"zpos"								"2"
			"wide"								"250"
			"tall"								"50"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor_override"					"White"
			"wrap"								"1"
		}			

		"TipLabel"			
		{			
			"ControlName"						"CExLabel"
			"fieldName"							"TipLabel"
			"font"								"Font14"
			"labelText"							"%tiptext%"
			"textAlignment"						"center"
			"xpos"								"20"
			"ypos"								"5"
			"zpos"								"2"
			"wide"								"140"
			"tall"								"30"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor_override"					"White"
			"auto_wide_tocontents" 				"1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_ShowButtonPanel"
		"xpos"									"287"
		"ypos"									"125"
		"zpos"									"0"
		"wide"									"30"
		"tall"									"30"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"

		"navUp"									"MOTD_ShowButtonPanel"
		"navDown"								"SettingsButton"
		"navLeft"								"QuickplayButton"
		"navRight"								"Notifications_Panel"
		"navToRelay"							"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"visible"							"0"
			"enabled"							"0"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"Notifications_CountLabel"
			"font"								"Font14"
			"labelText"							"%noticount%"
			"textAlignment"						"center"
			"xpos"								"15"
			"ypos"								"-4"
			"zpos"								"4"
			"wide"								"20"
			"tall"								"20"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor_override"					"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_ShowButtonPanel_SB"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"f0"
			"proportionaltoparent"				"1"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								"HudFontSmallestBold"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"actionsignallevel" 				"2"

			"Command"							"noti_show"
			"navActivate"						"<QuickplayButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"paintbackground" 					"1"
			"border_default"					"NoBorder"

			"defaultBgColor_override"			"RedLabel"
			"armedBgColor_override"				"RedSolid"
			"depressedBgColor_override"			"RedSolid"
			"selectedBgColor_override"			"RedSolid"

			"image_drawcolor"					"255 255 255 150"
			"image_armedcolor"					"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"30"
				"tall"							"30"
				"visible"						"1"
				"enabled"						"1"
				"image"							"replay/thumbnails/mainmenu/glyph_alert"
				"scaleImage"					"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_Panel"
		"xpos"									"330"
		"ypos"									"125"
		"zpos"									"10"
		"wide"									"210"
		"tall"									"80"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"paintbackground"						"1"
		"paintborder"							"0"
		"bgcolor_override"						"MenuDefault"

		"navUp"									"MOTD_ShowButtonPanel"
		"navDown"								"SettingsButton"
		"navLeft"								"Notifications_ShowButtonPanel"
		"navRight"								"MOTD_ShowButtonPanel"
		"navToRelay"							"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_CloseButton"
			"xpos"								"186"
			"ypos"								"4"
			"zpos"								"10"
			"wide"								"18"
			"tall"								"18"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labeltext"							"1"
			"font"								"IconFont14"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"0"
			"actionsignallevel"					"2"

			"Command"							"noti_hide"
			"navActivate"						"<QuickplayButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"
			
			"defaultFgColor_override" 			"255 255 255 150"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override"			"White"
			
			"image_drawcolor"					"255 255 255 150"
			"image_armedcolor"					"255 255 255 255"
			"SubImage"		
			{		
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"0"
				"enabled"						"0"
				"image"							"close_button"
				"scaleImage"					"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"Notifications_TitleLabel"
			"font"								"Font14"
			"labelText"							"%notititle%"
			"textAlignment"						"north-west"
			"xpos"								"12"
			"ypos"								"8"
			"wide"								"250"
			"tall"								"20"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor"							"White"
			"wrap"								"1"
		}
		
		"Notifications_Scroller"				// Not used?
		{
			"ControlName"						"ScrollableEditablePanel"
			"fieldName"							"Notifications_Scroller"
			"xpos"								"8"
			"ypos"								"25"
			"wide"								"210"
			"tall"								"135"
			"PaintBackgroundType"				"2"
			"fgcolor_override"					"White"
		
			"Notifications_Control"
			{
				"ControlName"					"CMainMenuNotificationsControl"
				"fieldName"						"Notifications_Control"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"220"
				"tall"							"135"
				"visible"						"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MOTD_Panel"
		"xpos"									"300"
		"ypos"									"65"
		"zpos"									"1"
		"wide"									"300"
		"tall"									"350"
		"visible"								"0"
		"PaintBackgroundType"					"0"
		"paintbackground"						"1"
		"paintborder"							"0"

		"bgcolor_override"						"MenuLighter"

		"navDown"								"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"								"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"							"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"MOTD_HeaderContainer"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"300"
			"tall"								"22"
			"visible"							"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"					"CExLabel"
				"fieldName"						"MOTD_HeaderLabel"
				"font"							"Font18"
				"textAlignment"					"center"
				"labelText"						"%motdheader%"
				"xpos"							"300"
				"ypos"							"0"
				"wide"							"300"
				"tall"							"24"
				"autoResize"					"0"
				"pinCorner"						"0"
				"visible"						"1"
				"enabled"						"1"
				"PaintBackgroundType" 			"2"
				"fgcolor_override"				"White"
				"bgcolor_override"				"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"MOTD_CloseButton"
			"xpos"								"282"
			"ypos"								"4"
			"zpos"								"10"
			"wide"								"14"
			"tall"								"14"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labeltext"							"1"
			"font"								"IconFont18"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"0"
			"actionsignallevel"					"2"

			"navDown"							"MOTD_URLButton"
			"navActivate"						"<QuickplayButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"Command"							"motd_hide"
			
			"paintbackground"					"0"
			
			"defaultFgColor_override" 			"255 255 255 150"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"
			
			"image_drawcolor"					"235 226 202 255"
			"image_armedcolor"					"200 80 60 255"
			"SubImage"				
			{				
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"0"
				"enabled"						"0"
				"image"							"close_button"
				"scaleImage"					"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"MOTD_HeaderIcon"
			"xpos"								"265"
			"ypos"								"25"
			"zpos"								"100"
			"wide"								"25"
			"tall"								"25"
			"visible"							"0"
			"enabled"							"1"
			"image"								"class_icons/filter_all_motd"
			"scaleImage"						"1"
		}					

		"MOTD_TitleLabel"					
		{					
			"ControlName"						"CExLabel"
			"fieldName"							"MOTD_TitleLabel"
			"font"								"Font18"
			"labelText"							"%motdtitle%"
			"textAlignment"						"west"
			"xpos"								"10"
			"ypos"								"25"
			"wide"								"250"
			"tall"								"15"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor"							"White"
			"wrap"								"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"MOTD_Label"
			"font"								"Font14"
			"labelText"							"%motddate%"
			"textAlignment"						"north-west"
			"xpos"								"10"
			"ypos"								"40"
			"wide"								"300"
			"tall"								"15"
			"autoResize"						"0"
			"pinCorner"							"0"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor"							"White"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"MOTD_TitleImageBg"
			"xpos"								"cs-0.5"
			"ypos"								"55"
			"zpos"								"99"
			"wide"								"250"
			"tall"								"150"
			"visible"							"1"
			"enabled"							"1"
			"image"								"item_bg"
			"scaleImage"						"1"
			"proportionaltoparent" 				"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"MOTD_TitleImageContainer"
			"xpos"								"cs-0.5"
			"ypos"								"55"
			"zpos"								"100"
			"wide"								"250"
			"tall"								"150"
			"visible"							"1"
			"proportionaltoparent" 				"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"MOTD_TitleImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"100"
				"wide"							"250"
				"tall"							"250"
				"visible"						"1"
				"enabled"						"1"
				"image"							"class_icons/filter_all"
				"scaleImage"					"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"						"ScrollableEditablePanel"
			"fieldName"							"MOTD_TextScroller"
			"xpos"								"20"
			"ypos"								"215"
			"wide"								"280"
			"tall"								"115"
			"PaintBackgroundType"				"2"
			"fgcolor"							"White"
			
			"MOTD_TextPanel"
			{
				"ControlName"					"EditablePanel"
				"fieldName"						"MOTD_TextPanel"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"250"
				"tall"							"300"
				"visible"						"1"
				"PaintBackgroundType"			"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"MOTD_TextLabel"
					"font"						"Font14"
					"labelText"					"%motdtext%"
					"textAlignment"				"north-west"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"250"
					"tall"						"300"
					"autoResize"				"0"
					"pinCorner"					"0"
					"visible"					"1"
					"enabled"					"1"
					"fgcolor"					"White"
					"wrap"						"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"						"CExButton"
			"fieldName"							"MOTD_URLButton"
			"xpos"								"75"
			"ypos"								"rs1.2"
			"wide"								"150"
			"tall"								"15"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							"#MMenu_MOTD_URL"
			"textinsetx"						"20"
			"use_proportional_insets" 			"1"
			"font"								"Font14"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"command"							"motd_viewurl"
			"proportionaltoparent" 				"1"
			"actionsignallevel"					"2"
			"paintbackgroundtype"				"0"


			"navUp"								"MOTD_CloseButton"
			"navLeft"							"MOTD_PrevButton"
			"navRight"							"MOTD_NextButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" 			"White"
			"defaultBgColor_override" 			"MenuDarker"
			"armedFgColor_override" 			"White"
			"depressedFgColor_override" 		"White"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
	"VRBGPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"VRBGPanel"
		"xpos"							"c-290"
		"ypos"							"373"
		"zpos"							"-61"
		"wide"							"260"
		"tall"							"38"
		"visible"						"1"
		"PaintBackgroundType"			"2"
		"border"						"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"VRModeButton"
		"xpos"							"c-285"
		"ypos"							"379"
		"zpos"							"-60"
		"wide"							"270"
		"tall"							"36"
		"visible"						"1"
		"PaintBackgroundType"			"2"

		"navUp"							"ReplayBrowserButton"
		"navDown"						"QuitButton"
		"navRight"						"Notifications_ShowButtonPanel"
		"navToRelay"					"SubButton"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"250"
			"tall"						"26"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"25"
			"use_proportional_insets" 	"1"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"paintbackground"			"1"
			"paintborder"				"0"
			
			"defaultFgColor_override" 	"255 255 255 150"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"			"255 255 255 150"
			"image_armedcolor"			"255 255 255 255"
			"SubImage"		
			{		
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"6"
				"ypos"					"6"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}		
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"				"CCompetitiveAccessInfoPanel"
		"fieldName"					"CompetitiveAccessInfoPanel"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"1000"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"0"
	}

	"FriendsContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"FriendsContainer"
		"xpos"								"0"
		"ypos"								"r58"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"60"
		"visible"							"1"
		"proportionaltoparent"				"1"

		"bgcolor_override"					"Blank"	

		"InnerShadow"		
		{		
			"ControlName"					"EditablePanel"
			"fieldname"						"InnerShadow"
			"visible"						"0"	
		}

		"SteamFriendsList"
		{
			"ControlName"					"CSteamFriendsListPanel"
			"fieldname"						"SteamFriendsList"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"500"
			"wide"							"f0"
			"tall"							"55"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"columns_count"					"7"
			"inset_x"						"2"
			"inset_y"						"5"
			"row_gap"						"3"
			"column_gap"					"3"
			"restrict_width"				"0"

			"friendpanel_kv"		
			{		
				"wide"						"p0.14"	// How many decimals do we go to?
				"tall"						"23"
			}		

			"ScrollBar"		
			{		
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"r3"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"5" // This gets slammed from client schme.  GG.
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"	
				{	
					"fgcolor_override"		"White"
				}
		
				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"visible"				"0"
				}		

				"DownButton"		
				{		
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"visible"				"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"					"EditablePanel"
			"fieldname"						"BelowDarken"
			"visible"						"0"	
			"enabled"						"0"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"c-290"
		"ypos"			"160"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"96"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"96"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"60"
				"visible"				"0"
				"enabled"				"0"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Summer 2021 Cosmetic Key"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Summer 2021 Cosmetic Case"
						"show_market"	"1"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"CallVoteButton"
	{
		"ControlName"							"EditablePanel"
		"fieldname"								"CallVoteButton"
		"xpos"									"5"
		"ypos"									"275"
		"zpos"									"12"
		"wide"									"25"
		"tall"									"25"
		"visible"								"1"

		"navLeft"								"ReportPlayerButton"
		"navDown"								"QuickplayChangeButton"
		"navRight"								"MutePlayersButton"
		"navToRelay"							"SubButton"

		"SubButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"-3"
			"textinsety"						"-2"
			"use_proportional_insets" 			"1"
			"labelText"							""
			"font"								"IconFont18"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
							
			"paintbackground"					"1"
			
			"defaultBgColor_override" 			"RedLabel"
			"armedFgColor_override" 			"255 255 255 255"
			"depressedFgColor_override" 		"255 255 255 255"

			"border_default"					"NoBorder"
			
			"image_drawcolor"					"255 255 255 255"
			"image_armedcolor"					"255 255 255 255"
			"proportionaltoparent"				"1"
			
			"SubImage"		
			{		
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"15"
				"tall"							"15"
				"visible"						"0"
				"enabled"						"0"
				"image"							"glyph_create"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}					
		}
	}

	"MutePlayersButton"
	{
		"ControlName"							"EditablePanel"
		"fieldname"								"MutePlayersButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"12"
		"wide"									"25"
		"tall"									"25"
		"visible"								"1"

		"navLeft"								"CallVoteButton"
		"navDown"								"QuickplayChangeButton"
		"navRight"								"RequestCoachButton"
		"navToRelay"							"SubButton"

		"pin_to_sibling"         				"CallVoteButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"6"
			"use_proportional_insets" 			"1"
			"font"								"IconFont18"
			"textAlignment"						"west"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"1"
			
			"defaultBgColor_override" 			"RedLabel"
			"armedFgColor_override" 			"255 255 255 255"
			"depressedFgColor_override" 		"255 255 255 255"

			"border_default"					"NoBorder"
			
			"image_drawcolor"					"255 255 255 255"
			"image_armedcolor"					"255 255 255 255"
			"proportionaltoparent"				"1"
			
			"SubImage"		
			{		
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"15"
				"tall"							"15"
				"visible"						"0"
				"enabled"						"0"
				"image"							"glyph_create"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}				
		}
	}
	"ReportPlayerButton"
	{
		"ControlName"							"EditablePanel"
		"fieldname"								"ReportPlayerButton"
		"xpos"									"-9999"
		"ypos"									"215"
		"zpos"									"11"
		"wide"									"23"
		"tall"									"22"
		"visible"								"0"
		"enabled"								"0"

		"navLeft"								"ResumeGameButton"
		"navRight"								"CallVoteButton"
		"navDown"								"QuickplayChangeButton"
		"navToRelay"							"SubButton"

		"SubButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"100"
			"use_proportional_insets" 			"1"
			"font"								"HudFontSmallBold"
			"textAlignment"						"west"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
		
			"paintbackground"					"1"
					
			"defaultBgColor_override" 			"MenuLighter"
			"armedFgColor_override" 			"255 255 255 255"
			"depressedFgColor_override" 		"255 255 255 255"
					
			"image_drawcolor"					"255 255 255 255"
			"image_armedcolor"					"255 255 255 255"
		
			"proportionaltoparent"				"1"
					
			"SubImage"		
			{		
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"15"
				"tall"							"15"
				"visible"						"1"
				"enabled"						"1"
				"image"							"glyph_create"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}				
		}
	}
	"RequestCoachButton"
	{
		"ControlName"							"EditablePanel"
		"fieldname"								"RequestCoachButton"
		"xpos"									"-9999"
		"ypos"									"240"
		"zpos"									"12"
		"wide"									"23"
		"tall"									"22"
		"visible"								"0"
		"enabled"								"0"

		"navLeft"								"MutePlayersButton"
		"navRight"								"Notifications_ShowButtonPanel"
		"navDown"								"QuickplayChangeButton"
		"navToRelay"							"SubButton"

		"SubButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"100"
			"use_proportional_insets" 			"1"
			"font"								"HudFontSmallBold"
			"textAlignment"						"west"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"1"

			"defaultBgColor_override" 			"MenuLighter"
			"armedFgColor_override" 			"255 255 255 255"
			"depressedFgColor_override" 		"255 255 255 255"

			"image_drawcolor"					"255 255 255 255"
			"image_armedcolor"					"255 255 255 255"
			"proportionaltoparent"				"1"
			
			"SubImage"		
			{		
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"15"
				"tall"							"15"
				"visible"						"1"
				"enabled"						"1"
				"image"							"glyph_create"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"BackgroundFooter"
		"xpos"									"0"
		"ypos"									"421"
		"zpos"									"-50"
		"wide"									"f0"
		"tall"									"100"
		"visible"								"1"
		"enabled"								"1"
		"bgcolor_override"						"0 0 0 230"
	}		
			
	"CharacterSetupButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"CharacterSetupButton"
		"xpos"									"5"
		"ypos"									"125"
		"wide"									"277"
		"tall"									"26"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"textinsetx"							"25"
		"use_proportional_insets" 				"1"
		"font"									"Font18"
		"textAlignment"							"west"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"command"								"engine open_charinfo"
		"labeltext"								"#MMenu_CharacterSetup"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"proportionaltoparent"					"1"
						
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"border_default"						"NoBorder"
			
		// default style			
    	"defaultBgColor_override"				"MenuDarker"
    	"defaultFgColor_override"				"White"
				
    	// armed style			
    	"armedBgColor_override"					"HighlightColor"
    	"armedFgColor_override" 				"White"
				
    	// depressed style    			
    	"depressedBgColor_override"				"HighlightColor"
    	"depressedFgColor_override" 			"White"
							
		"image_drawcolor"						"255 255 255 255"
		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"6"
			"ypos"								"6"
			"zpos"								"1"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"glyph_items"
		}					
	}						
			
	"OptionsButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"OptionsButton"
		"xpos"									"5"
		"ypos"									"155"
		"zpos"									"1"
		"wide"									"277"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"#MMenu_Options"
		"font"									"Font18"
		"textAlignment"							"west"
		"textinsetx"							"25"
		"use_proportional_insets" 				"1"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"OpenOptionsDialog"
			
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"border_default"						"NoBorder"
			
		// default style			
    	"defaultBgColor_override"				"MenuDarker"
    	"defaultFgColor_override"				"White"
				
    	// armed style			
    	"armedBgColor_override"					"HighlightColor"
    	"armedFgColor_override" 				"White"
				
    	// depressed style    			
    	"depressedBgColor_override"				"HighlightColor"
    	"depressedFgColor_override" 			"White"
			
		"navUp"									"Notifications_Panel"
		"navLeft"								"ReportBugButton"
		"navRight"								"TF2SettingsButton"
			
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
			
		"image_drawcolor"						"255 255 255 255"
		"SubImage"					
		{					
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"6"
			"ypos"								"6"
			"zpos"								"1"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"glyph_options"
		}						
	}			
			
	"AdvancedOptionsButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"AdvancedOptionsButton"
		"xpos"									"5"
		"ypos"									"185"
		"zpos"									"2"
		"wide"									"277"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"#MMenu_AdvOptions"
		"font"									"Font18"
		"textAlignment"							"west"
		"textinsetx"							"25"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"opentf2options"
		"use_proportional_insets"				"1"
			
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"border_default"						"NoBorder"
			
		// default style			
    	"defaultBgColor_override"				"MenuDarker"
    	"defaultFgColor_override"				"White"
				
    	// armed style			
    	"armedBgColor_override"					"HighlightColor"
    	"armedFgColor_override" 				"White"
				
    	// depressed style    			
    	"depressedBgColor_override"				"HighlightColor"
    	"depressedFgColor_override" 			"White"
			
		"navUp"									"Notifications_Panel"
		"navLeft"								"SettingsButton"
			
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
					
		"image_drawcolor"						"255 255 255 255"
		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"6"
			"ypos"								"6"
			"zpos"								"1"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"glyph_options"
			"scaleImage"						"1"
		}				
	}

	"StoreHasNewItemsImage"			
	{			
		"ControlName"							"ImagePanel"
		"fieldName"								"StoreHasNewItemsImage"
		"xpos"									"75"
		"ypos"									"213"
		"zpos"									"13"
		"wide"									"32"
		"tall"									"32"
		"visible"								"0"
		"enabled"								"1"
		"image"									"../vgui/new"
		"scaleImage"							"1"
		"mouseinputenabled"						"0"
	}			
			
	"GeneralStoreButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"GeneralStoreButton"
		"xpos"									"5"
		"ypos"									"215"
		"wide"									"277"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"textinsetx"							"25"
		"use_proportional_insets" 				"1"
		"font"									"Font18"
		"textAlignment"							"west"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"labeltext" 							"#MMenu_Shop"
		"command" 								"engine open_store"
		"proportionaltoparent"					"1"
			
		"paintbackground"						"1"
		"paintbackgroundtype"					"0"
		"border_default"						"NoBorder"
			
		// default style			
    	"defaultBgColor_override"				"MenuDarker"
    	"defaultFgColor_override"				"White"
				
    	// armed style			
    	"armedBgColor_override"					"HighlightColor"
    	"armedFgColor_override" 				"White"
				
    	// depressed style    			
    	"depressedBgColor_override"				"HighlightColor"
    	"depressedFgColor_override" 			"White"
			
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
								
		"paintbackground"						"1"
									
		"image_drawcolor"						"255 255 255 255"
		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"6"
			"ypos"								"6"
			"zpos"								"1"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image" 							"glyph_store"
		}					
	}

	"ReloadHUDButton"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"ReloadHUDButton"
		"xpos"									"5"
		"ypos"									"245"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""	// Handled through game menu
			"font"								"IconFont18"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"0"
			"textinsety"						"-1"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"				
			{				
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"3"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}		
		}		
	}		

	"MinModeButton"		
	{		
		"ControlName"							"EditablePanel"
		"fieldName"								"MinModeButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"pin_to_sibling"         				"ReloadHUDButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""	// Handled through game menu
			"font"								"IconFont18"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"0"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"3"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}		
		}		
	}		

	"ConsoleButton"		
	{		
		"ControlName"							"EditablePanel"
		"fieldName"								"ConsoleButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"pin_to_sibling"         				"MinModeButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								""
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"50"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"1"
				"enabled"						"1"
				"image"							"replay/thumbnails/mainmenu/glyph_console"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}		
		}		
	}		

	"DemoUIButton"		
	{		
		"ControlName"							"EditablePanel"
		"fieldName"								"DemoUIButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"pin_to_sibling"         				"ConsoleButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								"IconFont18"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"5"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"3"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}		
		}		
	}		

	"InvisiblePlayersButton"		
	{		
		"ControlName"							"EditablePanel"
		"fieldName"								"InvisiblePlayersButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"pin_to_sibling"         				"DemoUIButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								""
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"50"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"1"
				"enabled"						"1"
				"image"							"replay/thumbnails/mainmenu/glyph_invisible"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}
	}

	"FixSoundButton"		
	{		
		"ControlName"							"EditablePanel"
		"fieldName"								"FixSoundButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"pin_to_sibling"         				"InvisiblePlayersButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								"IconFont24"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"4"
			"textinsety"						"-2"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"3"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}
	}

	"NetGraphButton"		
	{		
		"ControlName"							"EditablePanel"
		"fieldName"								"NetGraphButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"4"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								""
		"font"									""
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"

		"navUp"									"AdvancedOptionsButton"
		"navLeft"								"ReportBugButton"
		"navRight"								"ConsoleButton"

		"pin_to_sibling"         				"FixSoundButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								"IconFont24"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"3"
			"textinsety"						"-2"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"3"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}
	}

	"AchievementsButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"AchievementsButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"3"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"
		"labelText"								"K"
		"font"									"IconFont24"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"OpenAchievementsDialog"

		"navUp"									"VRModeButton"
		"navLeft"								"NewUserForumsButton"
		"navRight"								"CommentaryButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"border_default"						"NoBorder"

		"image_drawcolor"						"255 255 255 255"

		"pin_to_sibling"         				"NetGraphButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"		
		{		
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"labelText"							""
			"font"								"IconFont24"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"use_proportional_insets"			"1"
			"textinsetx"						"3"
			"textinsety"						"-2"
			"proportionaltoparent"				"1"

			"border_default"					"NoBorder"

			"image_drawcolor"					"255 255 255 255"

			"SubImage"			
			{			
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"3"
				"zpos"							"1"
				"wide"							"17"
				"tall"							"17"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}							
	}

	"WatchStreamButton"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"WatchStreamButton"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"100"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"

		"navUp"									"Notifications_Panel"
		"navLeft"								"SettingsButton"

		"pin_to_sibling"         				"AchievementsButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"8"
			"labelText"							"a"	// Icon for twitch
			"use_proportional_insets" 			"1"
			"font"								"IconFont18"
			"command"							"watch_stream"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"vo/null.mp3"
			"actionsignallevel" 				"2"
			"proportionaltoparent"				"1"
				
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"paintbackground"					"1"
			"paintborder"						"1"

			"border_default"					"NoBorder"

			"defaultBgColor_override"			"MenuDarker"
			"armedBgColor_override"				"HighlightColor"
			"depressedBgColor_override"			"HighlightColor"
			"selectedBgColor_override"			"HighlightColor"

			"image_drawcolor"					"255 255 255 150"
			"image_armedcolor"					"255 255 255 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"f0"
				"tall"							"f0"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
				"mouseinputenabled"				"0"
				"keyboardinputenabled" 			"0"
			}		
		}
	}

	"QuestLogButton"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"QuestLogButton"
		"visible"								"0"
		"enabled"								"0"
	}

	"QuestLogButtonNew"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"QuestLogButtonNew"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"10"
		"wide"									"26"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"
		"tabPosition"							"0"

		"navUp"									"Notifications_Panel"
		"navLeft"								"SettingsButton"

		"pin_to_sibling"         				"AchievementsButton"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"SubButton"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"8"
			"labelText"							""
			"use_proportional_insets" 			"1"
			"font"								"HudFontSmallBold"
			"command"							"questlog"
			"textAlignment"						"west"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"vo/null.mp3"
			"actionsignallevel" 				"2"
			"proportionaltoparent"				"1"
				
			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"paintbackground"					"1"
			"paintborder"						"1"

			"border_default"					"NoBorder"

			"defaultBgColor_override"			"MenuDarker"
			"armedBgColor_override"				"HighlightColor"
			"depressedBgColor_override"			"HighlightColor"
			"selectedBgColor_override"			"HighlightColor"
			
			"image_drawcolor"					"255 255 255 150"
			"image_armedcolor"					"255 255 255 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"f0"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"scaleImage"					"1"
				"image"							"replay/thumbnails/mainmenu/button_quests_pda"

				"proportionaltoparent"			"1"
				"mouseinputenabled"				"0"
				"keyboardinputenabled" 			"0"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MOTD_ShowButtonPanel"
		"xpos"									"-28"
		"ypos"									"0"
		"zpos"									"1"
		"wide"									"25"
		"tall"									"25"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"1"
		"enabled"								"1"

		"navUp"									"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"								"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"								"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"								"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"							"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"pin_to_sibling"         				"QuestLogButtonNew"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"MOTD_ShowButtonPanel_SB"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"f0"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"textinsetx"						"17"
			"textinsety"						"-2"
			"labelText"							"]"	// Icon for mail
			"font"								"IconFont18"
			"textAlignment"						"center"
			"dulltext"							"0"
			"brighttext"						"0"
			"default"							"1"
			"proportionaltoparent"				"1"

			"actionsignallevel" 				"2"
			"Command"							"motd_show"
			"navActivate"						"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"
			"paintbackground"					"1"
			"paintborder"						"1"

			"border_default"					"NoBorder"

			"defaultBgColor_override"			"MenuDarker"
			"armedBgColor_override"				"HighlightColor"
			"depressedBgColor_override"			"HighlightColor"
			"selectedBgColor_override"			"HighlightColor"
			
			"image_drawcolor"					"255 255 255 150"
			"image_armedcolor"					"255 255 255 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"cs-0.5"
				"ypos"							"cs-0.5"
				"zpos"							"1"
				"wide"							"21"
				"tall"							"22"
				"visible"						"0"
				"enabled"						"0"
				"scaleImage"					"1"
				"proportionaltoparent"			"1"
			}
		}
	}

	"NewUserForumsButton"						// Disabled
	{
		"ControlName"							"CExImageButton"
		"fieldName"								"NewUserForumsButton"
		"xpos"									"c-125"
		"ypos"									"240"
		"zpos"									"2"
		"wide"									"22"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"view_newuser_forums"

		"navUp"									"VRModeButton"
		"navLeft"								"QuitButton"
		"navRight"								"AchievementsButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 					"0"

		"image_drawcolor"						"255 255 255 255"

		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"cs-0.5"
			"ypos"								"3"
			"zpos"								"1"
			"wide"								"18"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_tutorial"
			"scaleImage"						"1"
			"proportionaltoparent"				"1"
		}							
	}										

	"CommentaryButton"							// Disabled
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"CommentaryButton"
		"xpos"									"c-75"
		"ypos"									"240"
		"zpos"									"4"
		"wide"									"22"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"OpenLoadSingleplayerCommentaryDialog"

		"navUp"									"VRModeButton"
		"navLeft"								"AchievementsButton"
		"navRight"								"CoachPlayersButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"image_drawcolor"						"255 255 255 255"
		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"cs-0.5"
			"ypos"								"5"
			"zpos"								"1"
			"wide"								"15"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_forums"
			"scaleImage"						"1"
			"proportionaltoparent"				"1"
		}							
	}					

	"CoachPlayersButton"						// Disabled		
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"CoachPlayersButton"
		"xpos"									"c-50"
		"ypos"									"240"
		"zpos"									"5"
		"wide"									"22"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"engine cl_coach_toggle"

		"navUp"									"VRModeButton"
		"navLeft"								"CommentaryButton"
		"navRight"								"ReportBugButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"image_drawcolor"						"255 255 255 255"
		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"15"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_commentary"
			"scaleImage"						"1"
		}							
	}					

	"WorkshopButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"WorkshopButton"
		"xpos"									"c-25"
		"ypos"									"240"
		"zpos"									"4"
		"wide"									"22"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"engine OpenSteamWorkshopDialog"

		"navUp"									"VRModeButton"
		"navLeft"								"AchievementsButton"
		"navRight"								"CoachPlayersButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"image_drawcolor"						"255 255 255 255"
		"SubImage"					
		{					
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"14"
			"tall"								"15"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_steamworkshop"
			"scaleImage"						"1"
		}							
	}				

	"ReplayButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"ReplayButton"
		"xpos"									"c0"
		"ypos"									"240"
		"zpos"									"5"
		"wide"									"22"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"engine replay_reloadbrowser"

		"navUp"									"VRModeButton"
		"navLeft"								"AchievementsButton"
		"navRight"								"CoachPlayersButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"image_drawcolor"						"255 255 255 255"
		"SubImage"			
		{			
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"3"
			"ypos"								"3"
			"zpos"								"1"
			"wide"								"16"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_tv"
			"scaleImage"						"1"
		}							
	}			

	"ReportBugButton"			
	{			
		"ControlName"							"CExImageButton"
		"fieldName"								"ReportBugButton"
		"xpos"									"c25"
		"ypos"									"240"
		"zpos"									"4"
		"wide"									"22"
		"tall"									"22"
		"autoResize"							"0"
		"pinCorner"								"3"
		"visible"								"0"
		"enabled"								"0"
		"tabPosition"							"0"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"center"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"Command"								"engine bug"

		"navUp"									"VRModeButton"
		"navLeft"								"CoachPlayersButton"
		"navRight"								"SettingsButton"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"

		"image_drawcolor"						"255 255 255 255"
		"SubImage"					
		{					
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"3"
			"ypos"								"3"
			"zpos"								"1"
			"wide"								"17"
			"tall"								"16"
			"visible"							"1"
			"enabled"							"1"
			"image"								"glyph_bug"
			"scaleImage"						"1"
		}				
	}			
				
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"TFLogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TFLogoImage"
		"visible"			"0"
		"enabled"			"0"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"			"TFCharacterImage"
		"visible"			"0"
		"enabled"			"0"
	}
}
