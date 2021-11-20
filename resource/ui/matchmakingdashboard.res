"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"							"MMDashboard"
		"visible"							"1"
		"enabled"							"1"
		"xpos"								"cs-0.5"
		"ypos"								"-5"
		"zpos"								"10001"
		"wide"								"f0"
		"tall"								"35"
		"keyboardinputenabled"				"0"

		"collapsed_height"					"0"
		"expanded_height"					"35"
		"resize_time"						"0.2"
	}				

	"TopBar"		
	{		
		"ControlName"						"EditablePanel"
		"fieldName"							"TopBar"
		"xpos"								"cs-0.5"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"f0"
		"tall"								"34"
		"visible"							"1"
		"proportionaltoparent"				"1"

		"pinCorner"							"2"
		"autoResize"						"1"

		"Gradient"		
		{		
			"ControlName"					"ImagePanel"
			"fieldName"						"Gradient"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"p0.5"
			"tall"							"f6"
			"zpos"							"0"
			"visible"						"0"
			"enabled"						"0"
			"rotation"						"2"
			"proportionaltoparent"			"1"
			"scaleimage"					"1"
			"mouseinputenabled"				"0"
			"alpha"							"100"

			"image"							"gradient_pure_black"
		}		

		"BGPanel"		
		{		
			"ControlName"					"EditablePanel"
			"fieldName"						"BGPanel"
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"28"
			"visible"						"0"
			"border"						"MatchmakingPlaylistBG"
			"proportionaltoparent"			"1"
			"paintbackground"				"0"
		}	

		"OuterShadow"		
		{		
			"ControlName"					"EditablePanel"
			"fieldName"						"OuterShadow"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"zpos"							"-2"
			"wide"							"p1.1"
			"tall"							"p1"
			"visible"						"0"
			"PaintBackgroundType"			"2"
			"border"						""
			"proportionaltoparent"			"1"
		}		

		"ToggleChatButton"		
		{		
			"ControlName"					"CExImageButton"
			"fieldName"						"ToggleChatButton"
			"xpos"							"-24"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"IconFont18"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"toggle_chat"
			"proportionaltoparent"			"1"
			"labeltext"						"X"	// Icon for chat
			"textinsety"					"-5"
			"textinsetx"					"6"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"MenuDarker"
			"defaultBgColor_override"		"MenuDarker"

			"defaultFgColor_override" 		"TransparentWhite"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"         		"PartySlot5"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPLEFT"

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"cs-0.5"
				"ypos"						"rs1-2"
				"zpos"						"1"
				"wide"						"20"
				"tall"						"20"
				"visible"					"0"
				"enabled"					"0"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_chat"
			}	
		}	

		"PartySlot0"	
		{	
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot0"
			"xpos"							"0"
			"ypos"							"rs1-4"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"0"
		}		

		"PartySlot1"		
		{		
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot1"
			"xpos"							"-24"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"1"

			"pin_to_sibling"         		"PartySlot0"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		}		

		"PartySlot2"		
		{		
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot2"
			"xpos"							"-24"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"2"

			"pin_to_sibling"         		"PartySlot1"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		}		

		"PartySlot3"		
		{		
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot3"
			"xpos"							"-24"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"3"

			"pin_to_sibling"         		"PartySlot2"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		}		

		"PartySlot4"		
		{		
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot4"
			"xpos"							"-24"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"4"

			"pin_to_sibling"         		"PartySlot3"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		}		

		"PartySlot5"		
		{		
			"ControlName"					"CDashboardPartyMember"
			"fieldName"						"PartySlot5"
			"xpos"							"-24"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"o1"
			"tall"							"24"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"proportionaltoparent"			"1"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"

			"party_slot"					"5"

			"pin_to_sibling"         		"PartySlot4"
			"pin_corner_to_sibling" 		"PIN_TOPLEFT"
			"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		}		

		"QueueContainer"		
		{		
			"ControlName"					"EditablePanel"
			"fieldName"						"QueueContainer"
			"xpos"							"cs-0.5"
			"ypos"							"-50"
			"zpos"							"111"
			"wide"							"220"
			"tall"							"f0"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"OuterShadow"	
			{	
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"border"					"OuterShadowBorderThin"
			}	

			"BGPanel"	
			{	
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"cs-0.5"
				"ypos"						"cs-0.5"
				"zpos"						"0"
				"wide"						"f4"
				"tall"						"f4"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"border"					"ReplayDefaultBorder"
			}	

			"QueueLogoButton"	
			{	
				"ControlName"				"Button"
				"fieldName"					"QueueLogoButton"
				"xpos"						"0"
				"ypos"						"1"
				"zpos"						"10"
				"wide"						"o1"
				"tall"						"f0"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labeltext"					""
				"font"						"HudFontSmallBold"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"Command"					"queue_logo_clicked"
				"proportionaltoparent"		"1"
				"actionsignallevel"			"3"
				"button_activation_type"	"1"

				"paintbackground"			"0"
				"paintborder"				"0"				
			}			

			"CTFLogoPanel"	
			{	
				"ControlName"				"CTFLogoPanel"
				"fieldname"					"CTFLogoPanel"
				"xpos"						"0"
				"ypos"						"1"
				"zpos"						"5"
				"wide"						"o1"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"radius"					"10"
				"velocity"					"100"

				"fgcolor_override"			"TFOrange"
			}	

			"QueueText"	
			{	
				"ControlName"				"CAutoFittingLabel"
				"fieldName"					"QueueText"
				"xpos"						"33"
				"ypos"						"1"
				"wide"						"f55"
				"zpos"						"100"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"font"						"Font14"
				"fgcolor_override"			"White"
				"textAlignment"				"west"
				"labelText"					"%queue_state%"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
			}

			"MultiQueuesManageButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"MultiQueuesManageButton"
				"xpos"						"rs1-10"
				"ypos"						"10"
				"zpos"						"10"
				"wide"						"20"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labeltext"					")"		// Multiple cogs, ( is for one
				"font"						"IconFont18"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"Command"					"manage_queues"
				"proportionaltoparent"		"1"
				"actionsignallevel"			"3"

				"paintbackground"			"0"
			
				"defaultFgColor_override"	"10 15 20 255"
				"armedFgColor_override"		"20 25 30 255"
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"1"
					"wide"					"14"
					"tall"					"14"
					"visible"				"0"
					"enabled"				"0"
					"image"					"glyph_options"
					"scaleImage"			"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"CloseButton"
				"xpos"						"rs1-10"
				"ypos"						"10"
				"zpos"						"10"
				"wide"						"20"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labeltext"					"1"		// X button
				"font"						"IconFont18"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				"Command"					"leave_queue"
				"proportionaltoparent"		"1"
				"actionsignallevel"			"3"
			
				"paintbackground"			"0"
			
				"defaultFgColor_override""10 15 20 255"
				"armedFgColor_override"	"20 25 30 255"
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"1"
					"wide"					"14"
					"tall"					"14"
					"visible"				"0"
					"enabled"				"0"
					"image"					"close_button"
					"scaleImage"			"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"JoinPartyLobbyContainer"
			"xpos"							"cs-0.5"
			"ypos"							"-50"
			"zpos"							"110"
			"wide"							"220"
			"tall"							"f0"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"OuterShadow"
			{
				"ControlName"				"Panel"
				"fieldName"					"OuterShadow"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"border"					"OuterShadowBorderThin"
			}	

			"BGPanel"	
			{	
				"ControlName"				"Panel"
				"fieldName"					"BGPanel"
				"xpos"						"cs-0.5"
				"ypos"						"cs-0.5"
				"zpos"						"0"
				"wide"						"f6"
				"tall"						"f6"
				"visible"					"1"
				"proportionaltoparent"		"1"

				"border"					"ReplayDefaultBorder"
			}	

			"PromptText"	
			{	
				"ControlName"				"Label"
				"fieldName"					"PromptText"
				"xpos"						"cs-0.5"
				"ypos"						"1"
				"wide"						"f35"
				"zpos"						"100"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"font"						"Font14"
				"fgcolor_override"			"White"
				"textAlignment"				"west"
				"labelText"					"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"		"1"
				"mouseinputenabled"			"0"
			}			

			"JoinNowButton"	
			{	
				"ControlName"				"CExButton"
				"fieldName"					"JoinNowButton"
				"xpos"						"rs1-10"
				"ypos"						"rs1-9"
				"wide"						"40"
				"zpos"						"100"
				"tall"						"15"

				if_queued	
				{	
					"xpos"					"cs-0.5"
					"wide"					"150"
				}	

				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"font"						"Font14"
				"textAlignment"				"center"
				"dulltext"					"0"
				"brighttext"				"0"
				"Command"					"join_party_match"
				"proportionaltoparent"		"1"
				"labeltext"					"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"			"1"
				"keyboardinputenabled"		"0"
				"actionsignallevel"			"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
			}	
		}	

		"QuitButton"	
		{	
			"ControlName"					"CExImageButton"
			"fieldName"						"QuitButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"30"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"IconFont18"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"quit"
			"proportionaltoparent"			"1"
			"labeltext"						"I"	// Icon for power button
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"Blank"
			"defaultBgColor_override"		"Blank"

			"defaultFgColor_override" 		"TransparentWhite"
			"armedFgColor_override" 		"White"

			"SubImage"	
			{	
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"cs-0.5"
				"ypos"						"rs1-5"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"0"
				"enabled"					"0"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_quit"
				"drawcolor_override" 		"White"
			}	
		}	

		"DisconnectButton"	
		{	
			"ControlName"					"CExImageButton"
			"fieldName"						"DisconnectButton"
			"xpos"							"rs1"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"30"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"IconFont18"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"quit"
			"proportionaltoparent"			"1"
			"labeltext"						"I"	// Icon for power button
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"RoundedCorners"				"0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"Blank"
			"defaultBgColor_override"		"Blank"

			"defaultFgColor_override" 		"TransparentWhite"
			"armedFgColor_override" 		"White"

			"SubImage"	
			{	
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"6"
				"ypos"						"rs1-5"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"0"
				"enabled"					"0"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_disconnect"
				"drawcolor_override" 		"White"
			}
		}

		"ResumeButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"ResumeButton"
			"xpos"							"rs1-30-30"
			"ypos"							"0"
			"zpos"							"30"
			"wide"							"30"
			"tall"							"f6"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"0"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"IconFont18"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"resume_game"
			"proportionaltoparent"			"1"
			"labeltext"						"9"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"1"
			"textinsety"					"0"
			"textinsetx"					"0"
			"use_proportional_insets"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"Blank"
			"defaultBgColor_override"		"Blank"
	
			"defaultFgColor_override" 		"TransparentWhite"
			"armedFgColor_override" 		"White"
			
			"image_drawcolor"				"255 255 255 255"
			"image_armedcolor"				"255 255 255 255"

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"6"
				"ypos"						"10"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"0"
				"enabled"					"0"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"icon_resume"
				"drawcolor_override" 		"White"
			}
		}

		"FindAGameButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FindAGameButton"
			"xpos"							"rs1-30"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"30"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"IconFont18"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"find_game"
			"proportionaltoparent"			"1"
			"labeltext"						"f"	// Icon for server button
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"1"
			"textinsety"					"0"
			"textinsetx"					"0"
			"use_proportional_insets"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"0 0 0 0"
			"defaultBgColor_override"		"0 0 0 0"

			"defaultFgColor_override" 		"TransparentWhite"
			"armedFgColor_override" 		"White"

			"image_drawcolor"				"255 255 255 255"
			"image_armedcolor"				"255 255 255 255"

			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"6"
				"ypos"						"10"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"0"
				"enabled"					"0"
				"scaleImage"				"1"
				"proportionaltoparent"		"1"
				"image"						"glyph_multiplayer"
				"drawcolor_override" 		"White"
			}
		}
	}
}
