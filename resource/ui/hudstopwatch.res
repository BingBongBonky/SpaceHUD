"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudStopWatchBG"
		"xpos"						"0"
		"ypos"						"15"
		"zpos"						"-1"
		"wide"						"100"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentBlack"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"StopWatchImageCaptureTime"
		"visible"					"0"
		"enabled"					"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusTimePanel"
		"xpos"						"0"
		"ypos"						"6"
		"zpos"						"1"
		"wide"						"110"
		"tall"						"150"
		"visible"					"0"
		"enabled"					"1"

		"TimePanelValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TimePanelValue"
			"font"					"Font12"
			"fgcolor"				"White"
			"xpos"					"4"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"70"
			"tall"					"31"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"StopWatchScoreToBeat"
		"font"						"Font12"
		"labelText"					"%scoretobeat%"
		"textAlignment"				"east"
		"xpos"						"22"
		"ypos"						"6"
		"zpos"						"4"
		"wide"						"50"
		"tall"						"31"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"StopWatchPointsLabel"
		"font"						"Font10"
		"labelText"					"%pointslabel%"
		"textAlignment"				"west"
		"xpos"						"74"
		"ypos"						"15"
		"zpos"						"4"
		"wide"						"50"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"0"
	}

	"StopWatchLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"StopWatchLabel"
		"font"						"Font10"
		"labelText"					"%stopwatchlabel%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"wrap"						"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudStopWatchDescriptionBG"
		"visible"					"0"
		"enabled"					"0"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"StopWatchDescriptionLabel"
		"font"						"Font10"
		"labelText"					"%descriptionlabel%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"18"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"wrap"						"0"
	}
}