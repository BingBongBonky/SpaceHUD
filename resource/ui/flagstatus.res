"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"				"CTFArrowPanel"
		"fieldName"					"Arrow"
		"xpos"						"45"
		"ypos"						"20"
		"zpos"						"1"
		"wide"						"60"
		"tall"						"60"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
	}			
	"Briefcase"			
	{			
		"ControlName"				"CTFImagePanel"
		"fieldName"					"Briefcase"
		"xpos"						"60"
		"ypos"						"35"
		"zpos"						"2"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/objectives_flagpanel_briefcase"
		"scaleImage"				"1"
					
		"if_mvm"			
		{			
			"xpos"					"57"
			"ypos"					"30"
			"wide"					"38"
			"tall"					"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"StatusIcon"
		"xpos"						"59"
		"ypos"						"37"
		"zpos"						"3"
		"wide"						"35"
		"tall"						"28"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"				"1"	

		"if_mvm"			
		{			
			"visible"				"0"
		}
	}	
}
