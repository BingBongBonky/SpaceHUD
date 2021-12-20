"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaveCountLabel"
		"font"						"Font12"
		"fgcolor"					"White"
		"xpos"						"200"
		"ypos"						"6"
		"zpos"						"3"
		"wide"						"200"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaveCountLabelShadow"
		"font"						"Font12"
		"fgcolor"					"Shadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"

		"pin_to_sibling"         	"WaveCountLabel"
	}
	
	"SeparatorBar"
	{
		"ControlName"				"Panel"
		"fieldName"					"SeparatorBar"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"1"
		"tall"						"30"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"PaintBackgroundType" 		"2"
		"bgcolor_override"			"White"
		
		if_verbose
		{
			"visible"				"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SupportLabel"
		"font"						"Font12"
		"fgcolor"					"White"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"60"
		"tall"						"15"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"				"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ProgressBar"
		"xpos"						"211"
		"ypos"						"20"
		"ypos_minmode"				"50"
		"zpos"						"3"
		"wide"						"178"
		"tall"						"10"
		"tall_minmode"				"4"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/tournament_panel_blu"
		
		"src_corner_height"			"22"				// pixels inside the image
		"src_corner_width"			"22"
	
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ProgressBarBG"
		"xpos"						"210"
		"ypos"						"19"
		"ypos_minmode"				"49"
		"zpos"						"3"
		"wide"						"180"
		"tall"						"12"
		"tall_minmode"				"6"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/tournament_panel_tan"
		
		"src_corner_height"			"22"				// pixels inside the image
		"src_corner_width"			"22"
		
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}

	"Background"
	{
		"visible"					"0"
		"enabled"					"0"
	}
}
