Scheme
{
    ///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"MenuDefault"
		Econ.Button.BgColor									"MenuDarker"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"HighlightColor"
		Econ.Button.ArmedFgColor							"White"
		Econ.Button.DepressedBgColor						"HighlightColor"
		Econ.Button.DepressedFgColor						"White"
		
		Econ.Button.PresetDefaultColorFg					"White"
		Econ.Button.PresetArmedColorFg						"White"
		Econ.Button.PresetDepressedColorFg					"White"
		
		Econ.Button.PresetDefaultColorBg					"HighlightColor"
		Econ.Button.PresetArmedColorBg						"HighlightColor"
		Econ.Button.PresetDepressedColorBg					"HighlightColor"
		
		Border.Bright										"Blank"		// the lit side of a control
		Border.Dark											"Black"		// the dark/unlit side of a control
		Border.Selection									"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor									"White"
		Button.BgColor										"MenuDarker"
		Button.ArmedTextColor								"White"
		Button.ArmedBgColor									"HighlightColor"
		Button.SelectedTextColor							"White"
		Button.SelectedBgColor								"HighlightColor"
		Button.DepressedTextColor							"White"
		Button.DepressedBgColor								"HighlightColor"

		CheckButton.TextColor								"White"
		CheckButton.SelectedTextColor						"White"
		CheckButton.BgColor									"MenuDarker"
		CheckButton.Border1  								"White" 		// the left checkbutton border
		CheckButton.Border2  								"White"		// the right checkbutton border
		CheckButton.Check									"White"		// color of the check itself
		CheckButton.HighlightFgColor						"White"

		ComboBoxButton.ArrowColor							"White"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"

		Frame.BgColor										"TransparentBlack"
		Frame.OutOfFocusBgColor								"TransparentBlack"
		Frame.FocusTransitionEffectTime						"0.0"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime							"0.0"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange									"0"
		FrameGrip.Color1									"Blank"
		FrameGrip.Color2									"Blank"
		FrameTitleButton.FgColor							"Blank"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"Blank"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameSystemButton.FgColor							"Blank"
		FrameSystemButton.BgColor							"Blank"
		FrameSystemButton.Icon								""
		FrameSystemButton.DisabledIcon						""
		FrameTitleBar.TextColor								"Orange"
		FrameTitleBar.BgColor								"Blank"
		FrameTitleBar.DisabledTextColor						"Orange"
		FrameTitleBar.DisabledBgColor						"Blank"

		GraphPanel.FgColor									"Orange"
		GraphPanel.BgColor									"TransparentBlack"

		Label.TextDullColor									"TanDark"
		Label.TextColor										"White"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"Shadow"		// Control visible 1 enabled 0 color. This controls text shadow
		Label.DisabledFgColor2								"White"		    // Control visible 1 enabled 0 color. This controls main text

		ListPanel.TextColor									"Orange"
		ListPanel.BgColor									"TransparentBlack"
		ListPanel.SelectedTextColor							"Black"
		ListPanel.SelectedBgColor							"Red"
		ListPanel.SelectedOutOfFocusBgColor					"Red"
		ListPanel.EmptyListInfoTextColor					"Orange"

		Menu.TextColor										"White"
		Menu.BgColor										"TransparentBlack"
		Menu.ArmedTextColor									"White"
		Menu.ArmedBgColor									"HighlightColor"
		Menu.TextInset										"6"

		Chat.TypingText										"Orange"

		Panel.FgColor										"Gray"
		Panel.BgColor										"Blank"

		HTML.BgColor										"Blank"

		ProgressBar.FgColor									"ProgressOffWhite"
		ProgressBar.BgColor									"ProgressBackground"

		CircularProgressBar.FgColor							"White"
		CircularProgressBar.BgColor							"White"

		"BuildingHealthBar.BgColor"							"HealthBgGrey"
		"BuildingHealthBar.Health"							"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"						"LowHealthRed"

		PropertySheet.TextColor								"Orange"
		PropertySheet.SelectedTextColor						"Orange"
		PropertySheet.TransitionEffectTime					"0.25"	// time to change from one tab to another

		RadioButton.TextColor								"Orange"
		RadioButton.SelectedTextColor						"Orange"

		RichText.TextColor									"Gray"
		RichText.BgColor									"Blank"
		RichText.SelectedTextColor							"Gray"
		RichText.SelectedBgColor							"Red"

		ScrollBarButton.FgColor								"White"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"White"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"White"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"Gray"		// nob color
		ScrollBarSlider.BgColor								"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor					"Orange"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"Black"
		SectionedListPanel.TextColor						"Orange"
		SectionedListPanel.BrightTextColor					"Orange"
		SectionedListPanel.BgColor							"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor				"Black"
		SectionedListPanel.SelectedBgColor					"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"255 255 255 32"

		Slider.NobColor										"DarkGray"
		Slider.TextColor									"DarkGray 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"

		TextEntry.TextColor									"Gray"
		TextEntry.BgColor									"Blank"
		TextEntry.CursorColor								"Gray"
		TextEntry.DisabledTextColor							"Gray"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"TanLight"
		TextEntry.SelectedBgColor							"Gray"
		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"

		ToggleButton.SelectedTextColor	                    "Orange"

		Tooltip.TextColor			                        "TransparentBlack"
		Tooltip.BgColor				                        "Red"

		TreeView.BgColor			                        "TransparentBlack"

		WizardSubPanel.BgColor		                        "Blank"

		TimerProgress.Active		                        "HudTimerProgressActive"
		TimerProgress.InActive		                        "HudTimerProgressInActive"
		TimerProgress.Warning		                        "HudTimerProgressWarning"

		HudObjectives.FgColor		                        "HudPanelForeground"
		HudObjectives.BgColor		                        "HudPanelBackground"
		HudObjectives.BorderColor	                        "HudPanelBorder"

		HudProgressBar.Active		                        "HudProgressBarActive"
		HudProgressBar.InActive		                        "HudProgressBarInActive"

		HudCaptureIcon.Active		                        "HudProgressBarActive"
		HudCaptureIcon.InActive		                        "HudProgressBarInActive"
		HudCaptureProgressBar.Active	                    "HudProgressBarActive"
		HudCaptureProgressBar.InActive	                    "HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"			                                "Orange"
		"BgColor"			                                "TransparentBlack"

		"ViewportBG"		                                "Blank"
		"TeamSpec"			                                "MenuDarker"
		"TeamBlue"			                                "HUDBlueTeamSolid"
		"TeamRed"			                                "HUDRedTeamSolid"

		"MapDescriptionText"	                            "Gray" // the text used in the map description window
		"HudIcon_Green"		                                "0 160 0 255"
		"HudIcon_Red"		                                "160 0 0 255"

		// CHudMenu
		"ItemColor"			                                "255 167 42 200"	// default 255 167 42 255
		"MenuColor"			                                "White"
		"MenuBoxBg"			                                "TransparentBlack"

		// weapon selection colors
		"SelectionNumberFg"		                            "White"
		"SelectionTextFg"		                            "White"
		"SelectionEmptyBoxBg" 	                            "0 0 0 80"
		"SelectionBoxBg" 		                            "0 0 0 80"
		"SelectionSelectedBoxBg" 	                        "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			                            "255 255 255 255"
		"HintMessageBg" 		                            "0 0 0 60"

		"ProgressBarFg"			                            "RedLabel"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		                                "32"
		"Main.Menu.Y"		                                "248"

		// Blank space to leave beneath 
        // the menu on the main screen
		"Main.BottomBorder"	                                "32"
		
		"VguiScreenCursor"			                        "255 208 64 255"
	}
}