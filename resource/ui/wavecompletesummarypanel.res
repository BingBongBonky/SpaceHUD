"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"Background"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"80"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"image"						"../HUD/tournament_panel_brown"

		"src_corner_height"			"22"				// pixels inside the image
		"src_corner_width"			"22"

		"draw_corner_width"			"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"5"	
	}

	"BackgroundNew"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BackgroundNew"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"80"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentBlack"
		"PaintBackgroundType" 		"2"
	}
	
	"WaveCompleteContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WaveCompleteContainer"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"250"
		"tall"						"35"
		"visible"					"1"
		"PaintBackgroundType" 		"2"
		
		"WaveCompleteLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WaveCompleteLabelShadow"
			"font"					"Font24"
			"textAlignment"			"center"
			"labelText"				"%titletext%"
			"xpos"					"3"
			"ypos"					"3"
			"wide"					"245"
			"tall"					"36"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Shadow"		
			
			// Red Background
			"PaintBackgroundType" 	"2"
			"fgcolor_override"		"Shadow"		
			"bgcolor_override"		"HUDRedTeamSolid"
		}
		
		"WaveCompleteLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"WaveCompleteLabel"
			"font"					"Font24"
			"textAlignment"			"center"
			"labelText"				"%titletext%"
			"xpos"					"2"
			"ypos"					"2"
			"wide"					"244"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"		
		}
	}
		
	"CreditContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CreditContainer"
		"xpos"						"0"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"400"
		"tall"						"400"
		"autoResize"				"1"
		"visible"					"1"
		
		"CreditCollectedTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedTextLabel"
			"font"					"Font12"
			"labelText"				"#TF_PVE_CurrencyCollected"
			"textAlignment" 		"north-east"
			"xpos"					"0"
			"ypos"					"9"
			"zpos"					"10"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"White"
		}

		"CreditCollectedTextLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedTextLabelShadow"
			"font"					"Font12"
			"labelText"				"#TF_PVE_CurrencyCollected"
			"textAlignment" 		"north-east"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"9"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "CreditCollectedTextLabel"
		}
		
		"CreditCollectedCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedCountLabel"
			"font"					"Font12"
			"labelText"				"%creditscollected%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"9"
			"zpos"					"10"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"CreditsGreen"
		}

		"CreditCollectedCountLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditCollectedCountLabelShadow"
			"font"					"Font12"
			"labelText"				"%creditscollected%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"9"
			"zpos"					"9"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "CreditCollectedCountLabel"
		}
		
		"CreditMissedTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedTextLabel"
			"font"					"Font12"
			"labelText"				"#TF_PVE_Missed"
			"textAlignment" 		"north-east"
			"xpos"					"0"
			"ypos"					"21"
			"zpos"					"10"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"White"
		}
		
		"CreditMissedTextLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedTextLabelShadow"
			"font"					"Font12"
			"labelText"				"#TF_PVE_Missed"
			"textAlignment" 		"north-east"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"9"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "CreditMissedTextLabel"
		}
		
		"CreditMissedCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedCountLabel"
			"font"					"Font12"
			"labelText"				"%creditsmissed%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"21"
			"zpos"					"10"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"RedSolid"
		}

		"CreditMissedCountLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditMissedCountLabelShadow"
			"font"					"Font12"
			"labelText"				"%creditsmissed%"
			"textAlignment" 		"north-east"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"10"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "CreditMissedCountLabel"
		}
		
		"CreditBonusTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusTextLabel"
			"font"					"Font12"
			"labelText"				"#TF_PVE_Bonus"
			"textAlignment" 		"north-east"
			"xpos"					"0"
			"ypos"					"33"
			"zpos"					"10"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"White"
		}

		"CreditBonusTextLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusTextLabelShadow"
			"font"					"Font12"
			"labelText"				"#TF_PVE_Bonus"
			"textAlignment" 		"north-east"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"10"
			"wide"					"105"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "CreditBonusTextLabel"
		}
		
		"CreditBonusCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusCountLabel"
			"font"					"Font12"
			"labelText"				"%creditbonus%"
			"textAlignment" 		"north-east"
			"xpos"					"115"
			"ypos"					"33"
			"zpos"					"10"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"CreditsGreen"
		}

		"CreditBonusCountLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CreditBonusCountLabelShadow"
			"font"					"Font12"
			"labelText"				"%creditbonus%"
			"textAlignment" 		"north-east"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"10"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "CreditBonusCountLabel"
		}
	}
	
	"RatingContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RatingContainer"
		"xpos"						"140"
		"ypos"						"30"
		"wide"						"400"
		"tall"						"400"
		"autoResize"				"1"
		"visible"					"1"
		
		"RatingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingLabel"
			"font"					"Font14"
			"labelText"				"%ratinglabel%"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"5"
			"zpos"					"10"
			"wide"					"115"
			"tall"					"20"
			"fgcolor"				"White"
		}

		"RatingLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingLabelShadow"
			"font"					"Font14"
			"labelText"				"%ratinglabel%"
			"textAlignment" 		"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"9"
			"wide"					"115"
			"tall"					"20"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "RatingLabel"
		}
		
		"RatingText"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingText"
			"font"					"Font32"
			"labelText"				"%ratingscore%"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"19"
			"zpos"					"10"
			"wide"					"115"
			"tall"					"30"
			"fgcolor"				"White"
		}

		"RatingTextShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RatingTextShadow"
			"font"					"Font32"
			"labelText"				"%ratingscore%"
			"textAlignment" 		"center"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"9"
			"wide"					"115"
			"tall"					"30"
			"fgcolor"				"Shadow"
			
			"pin_to_sibling"        "RatingText"
		}
	}

	"RespecBackground"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"RespecBackground"
		"xpos"						"0"
		"ypos"						"80"
		"wide"						"250"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../HUD/tournament_panel_brown"

		"src_corner_height"			"22"				// pixels inside the image
		"src_corner_width"			"22"

		"draw_corner_width"			"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"5"	
	}

	"RespecContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RespecContainer"
		"xpos"						"0"
		"ypos"						"80"
		"wide"						"250"
		"tall"						"25"
		"visible"					"1"
		"PaintBackgroundType" 		"2"
	
		"RespecTextLabelWin"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecTextLabelWin"
			"font"					"Font14"
			"labelText"				"#TF_PVE_Respecs"
			"textAlignment" 		"center"
			"xpos"					"0"
			"ypos"					"3"
			"wide"					"160"
			"tall"					"20"
			"fgcolor"				"White"
		}
		
		"RespecCountLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RespecCountLabel"
			"font"					"Font14"
			"labelText"				"%respeccount%"
			"textAlignment" 		"center"
			"xpos"					"145"
			"ypos"					"3"
			"wide"					"30"
			"tall"					"20"
			"fgcolor"				"CreditsGreen"
		}
	}
}
