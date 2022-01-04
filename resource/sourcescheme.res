#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "MenuDarkerSource"              	"15 20 30 255"
		"MenuDefaultSource"            		"20 27 40 255"
		"MenuLighterSource"					"25 35 50 255"
		"HighlightColorSource"				"20 60 100 255"


	    "TransparentMenuDefaultSource"  	"20 27 40 150"
	    "TransparentMenuLighterSource"  	"25 35 50 150"

		"White"              				"255 255 255 255"
	    "TransparentWhite"              	"255 255 255 150"
	    "TFTextMedium"          			"76 76 76 255"

	    "Blank"								"0 0 0 0"

	    // background colors	
		"ControlBG"							"76 88 68 255"			// background color of controls
		"ControlDarkBG"						"90 106 80 255"			// darker background color; used for background of scrollbars
		"WindowBG"							"62 70 55 255"			// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"						"20 27 40 255"			// background color of any selected text or menu item
		"SelectionBG2"						"18 23 31 255"			// selection background in window w/o focus
		"ListBG"							"10 13 22 255"			// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright						"TransparentMenuLighterSourceDark"		// the lit side of a control
		Border.Dark							"TransparentMenuLighterSourceDark"		// the dark/unlit side of a control
		Border.Selection					"BorderSelection"		// the additional border color for displaying the default/selected button
	
		Button.TextColor					"TransparentWhite"
		Button.BgColor						"TransparentMenuLighterSource"
		Button.ArmedTextColor				"TransparentWhite"
		Button.ArmedBgColor					"HighlightColorSource"
		Button.DepressedTextColor			"TransparentWhite"
		Button.DepressedBgColor				"HighlightColorSource"	
		Button.FocusBorderColor				"TransparentBlack"
			
		CheckButton.TextColor				"TransparentWhite"
		CheckButton.SelectedTextColor		"TransparentWhite"
		CheckButton.BgColor					"ListBG"
		CheckButton.HighlightFgColor		"White"
		CheckButton.ArmedBgColor			"ListBG"
		CheckButton.DepressedBgColor		"ListBG"
		CheckButton.Border1  				"Border.Dark" 			// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"			// the right checkbutton border
		CheckButton.Check					"TransparentWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    	"ListBG"
	
		ToggleButton.SelectedTextColor		"TransparentWhite"
			
		ComboBoxButton.ArrowColor			"TransparentMenuLighterSource"
		ComboBoxButton.ArmedArrowColor		"TransparentMenuDefaultSource"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"
			
		RadioButton.TextColor				"TransparentWhite"
		RadioButton.SelectedTextColor		"TransparentWhite"
		RadioButton.ArmedTextColor			"White"
			
		Frame.BgColor						"MenuDarkerSource"
		Frame.OutOfFocusBgColor				"MenuDarkerSource"
		FrameGrip.Color1					"TFTanMedium"
		FrameGrip.Color2					"MenuDarkerSource"
		FrameTitleButton.FgColor			"TransparentWhite"
		FrameTitleBar.Font					"DefaultLarge"
		FrameTitleBar.TextColor				"TransparentWhite"
		FrameTitleBar.DisabledTextColor		"TransparentWhite"
			
		Label.TextDullColor					"White"
		Label.TextColor						"TransparentWhite"
		Label.TextBrightColor				"TransparentWhite"
		Label.SelectedTextColor				"TransparentWhite"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"White"	
		Label.DisabledFgColor2				"Blank"	
		
		ListPanel.TextColor					"TransparentWhite"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor					"White"
		MainMenu.ArmedTextColor				"117 117 117 255"
		MainMenu.Inset						"32"
		
		Menu.TextInset						"6"
		Menu.FgColor						"TFTextLight"
		Menu.BgColor						"ListBG"
		Menu.ArmedFgColor					"TransparentWhite"
		Menu.ArmedBgColor					"HighlightColorSource"
		Menu.DividerColor					"BorderDark"
		
		ScrollBarButton.FgColor				"TransparentWhite"
		ScrollBarButton.BgColor				"TransparentMenuLighterSource"
		ScrollBarButton.ArmedFgColor		"TransparentWhite"
		ScrollBarButton.ArmedBgColor		"TransparentMenuDefaultSource"
		ScrollBarButton.DepressedFgColor	"TransparentWhite"
		ScrollBarButton.DepressedBgColor	"TransparentMenuLighterSource"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"MenuLighterSource"		// handle with which the slider is grabbed
		
		Slider.NobColor						"MenuLighterSource"		
		Slider.TextColor					"TransparentWhite"
		Slider.TrackColor					"ListBG"
		Slider.DisabledTextColor1			"TransparentWhite"
        Slider.DisabledTextColor2			"Blank"
		
		TextEntry.TextColor			        "TransparentWhite"
		TextEntry.DisabledTextColor	        "WhiteDark"
		TextEntry.SelectedBgColor	        "HighlightColorSource"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"			"TF2 Build"
				"tall"			"18"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}	
		}	

		"ServerBrowserTitle"	
		{	
			"1"	
			{	
				"name"			"TF2 Build"
				"tall"			"35"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}	
		}	

		"Default" [$OSX]	
		{	
			"1"	
			{	
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"480 599"
			}	
			"2"	
			{	
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"600 767"
			}	
			"3"	
			{	
				"name"			"Tahoma"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"768 1023"
				"antialias"		"1"
			}	
			"4"	
			{	
				"name"			"Tahoma"
				"tall"			"19"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1024 1199"
				"antialias"		"1"
			}	
			"5"	
			{	
				"name"			"Tahoma"
				"tall"			"19"
				"weight"		"0"
				"range"			"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Arial" [!$OSX]
				"name"			"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
