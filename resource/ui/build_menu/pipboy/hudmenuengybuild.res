#base "../HudMenuEngyBuild.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"bgcolor_override"		"TransparentBlack"
		"zpos"					"-10"
	}
	
	"ItemBackground"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"420"
		"tall"					"125"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"pipboy_overlay"
		"tileImage"				"1"
		"drawcolor"				"192 192 192 255"
	}
	
	"TeamColoredLine"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"TeamColoredLineShader"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"BackgroundEngineer"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"BackgroundEngineer"
		"xpos"					"380"
		"ypos"					"100"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"40"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"pipboy_engineer"
		"tileImage"				"0"
		"tileVertically" 		"0"
	}
	
	"BuildIcon"	
	{
		"iconColor"				"0 255 0 255"
	}		

	"TitleLabel"		
	{			
		"fgcolor"				"0 255 0 255"
	}		

	"CancelLabel"		
	{			
		"fgcolor"				"0 255 0 255"
	}	
}