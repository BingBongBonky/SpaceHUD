"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusEscort"
		"xpos"						"c-120"
		"ypos"						"r140"
		"zpos"						"1"
		"wide"						"400"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"progress_xpos"				"79"
		"progress_wide"				"270"
		
		"if_multiple_trains"
		{
			"ypos"					"r200"
			"tall"					"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"LevelBar"	
		"xpos"						"0"
		"ypos"						"119"
		"zpos"						"-1"
		"wide"						"254"
		"tall"						"12"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"fillcolor"					"TransparentBlack"
		"scaleImage"				"1"
		
		"if_multiple_trains"
		{
			"ypos"					"114"
		}
	}	
	
	"ProgressBar"
	{
		"ControlName"				"CTFHudEscortProgressBar"
		"fieldName"					"ProgressBar"	
		"xpos"						"-9999"
		"visible"					"0"
		"enabled"					"0"
	}		
	
	"HomeCPIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HomeCPIcon"	
		"xpos"						"0"	
		"ypos"						"118"
		"zpos"						"1"
		"wide"						"4"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					""
		"image"						"../hud/cart_point_blue"
		"scaleImage"				"1"	
		
		"if_team_red"
		{
			"image"					"../hud/cart_point_red"
		}
		
		"if_multiple_trains_red"
		{
			"image"					"../hud/cart_point_red"
			"ypos"					"113"
		}
		
		"if_multiple_trains_blue"
		{
			"image"					"../hud/cart_point_blue"
			"ypos"					"113"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SimpleControlPointTemplate"	
		"xpos"						"72"	
		"ypos"						"118"		
		"zpos"						"1"
		"wide"						"4"		
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					""
		"image"						"../hud/cart_point_neutral"
		"scaleImage"				"1"	
												
		"if_multiple_trains"
		{
			"ypos"					"113"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"EscortItemPanel"
		"xpos"						"0"
		"ypos"						"119"
		"zpos"						"2"
		"wide"						"500"		
		"tall"						"115"		
		"visible"					"1"
		"enabled"					"1"
				
		"if_multiple_trains"
		{
			"ypos"					"48"
			"zpos"					"8"
			"tall"					"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"RecedeTime"
			"font"					"Font12"				
			"xpos"					"230"			
			"ypos"					"1"			
			"zpos"					"2"
			"wide"					"20"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%recede%"
			"textAlignment"			"east"
			"dulltext"				"0"
			"brighttext"			"0"	
			
			"if_multiple_trains_top"
			{
				"ypos"				"67"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"				"67"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"EscortItemImage"	
			"xpos"					"-2"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"254"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_blue"
			"scaleImage"			"1"

			"if_multiple_trains"
			{
				"xpos"				"0"
				"ypos"				"66"
			}		

			"if_team_blue"	
			{	
				"image"				"../hud/cart_blue"
			}			

			"if_team_red"	
			{	
				"image"				"../hud/cart_red"
			}					
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"EscortItemImageBottom"	
			"xpos"					"-2"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"254"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_blue"
			"scaleImage"			"1"

			"if_multiple_trains"
			{
				"xpos"				"0"
				"ypos"				"66"
			}	
			
			"if_team_blue"
			{
				"image"				"../hud/cart_blue"
			}			

			"if_team_red"	
			{	
				"image"				"../hud/cart_red"
			}					
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"EscortItemImageAlert"	
			"wide"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"Speed_Backwards"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Speed_Backwards"	
			"xpos"					"240"
			"ypos"					"2"
			"zpos"					"2"
			"wide"					"8"
			"tall"					"8"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_arrow_left"
			"scaleImage"			"1"	
			
			"if_multiple_trains"
			{
				"ypos"				"68"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"			"ImagePanel"		
			"fieldName"				"CapPlayerImage"
			"visible"				"0"
			"enabled"				"0"
		}

		"CapNumPlayers"
		{	
			"ControlName"			"CExLabel"
			"fieldName"				"CapNumPlayers"
			"font"					"Font12"
			"xpos"					"220"
			"ypos"					"1"
			"zpos"					"4"
			"wide"					"30"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"labelText"				"#ControlPointIconCappers"
			"textAlignment"			"east"
			"dulltext"				"0"
			"brighttext"			"0"		
			
			"if_multiple_trains"
			{
				"ypos"				"67"
			}	
		}
		
		"Blocked"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Blocked"	
			"xpos"					"240"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"10"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"image"					"../hud/cart_blocked"
			"scaleImage"			"1"	
			
			"if_multiple_trains_top"
			{
				"ypos"				"67"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"				"67"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"EscortTeardrop"		
			"wide"					"0"
			"visible"				"0"
			"enabled"				"0"			
		}
	}
}
