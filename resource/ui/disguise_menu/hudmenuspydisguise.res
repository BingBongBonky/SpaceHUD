"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MainBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"460"
		"tall"					"130"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"bgcolor_override"		"TransparentBlack"
		"paintbackgroundtype"	"2"
	}

	"TeamColoredLine"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"		
		"wide"					"6"
		"tall"					"130"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/objectives_timepanel_red_bg"
		"teambg_3"				"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TeamColoredLineShader"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamColoredLineShader"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"		
		"wide"					"6"
		"tall"					"130"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"Black"
	}

	"SpyIcon"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"SpyIcon"
		"xpos"					"10"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"45"
		"tall"					"45"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"	
		"icon"					"hud_spy_disguise_menu_icon"
		"iconColor"				"255 255 255 0"
	}		

	"TitleLabel"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Font24"
		"fgcolor"				"White"
		"xpos"					"10"			// align me to the left edge of the first selection
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Disguise_Title"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"font"					"Font24"
		"fgcolor"				"Shadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"3"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Disguise_Title"
		"textAlignment"			"Left"
		"dulltext"				"1"
		"brighttext"			"0"

		"pin_to_sibling"        "TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

	}	
	
	"ToggleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ToggleLabel"
		"font"					"Font12"
		"fgcolor"				"White"
		"xpos"					"11"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}		

	"ToggleLabelShadow"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"ToggleLabelShadow"
		"font"					"Font12"
		"fgcolor"				"Shadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"

		"pin_to_sibling"        "ToggleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}		

	"CancelLabel"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"font"					"Font10"
		"fgcolor"				"White"
		"xpos"					"250"
		"ypos"					"4"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Build_Cancel"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"CancelLabelShadow"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabelShadow"
		"font"					"Font10"
		"fgcolor"				"Shadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"200"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_Menu_Build_Cancel"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"

		"pin_to_sibling"        "CancelLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}		

	"class_item_red_1"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_1"
		"xpos"					"20"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_1"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_1"
		"xpos"					"20"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_2"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_2"
		"xpos"					"60"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_2"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_2"
		"xpos"					"60"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_3"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_3"
		"xpos"					"100"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_3"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_3"
		"xpos"					"100"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_4"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_4"
		"xpos"					"172"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_4"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_4"
		"xpos"					"172"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_5"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_5"
		"xpos"					"212"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_5"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_5"
		"xpos"					"212"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_6"
		"xpos"					"252"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_6"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_6"
		"xpos"					"252"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_7"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_7"
		"xpos"					"324"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_7"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_7"
		"xpos"					"324"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_8"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_8"
		"xpos"					"364"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_8"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_8"
		"xpos"					"364"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}		

	"class_item_red_9"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_red_9"
		"xpos"					"404"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"1"
	}			

	"class_item_blue_9"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"class_item_blue_9"
		"xpos"					"404"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"120"
		"visible"				"0"
	}	

	"NumberLabel1"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Font18"
		"fgcolor"				"White"
		"xpos"					"75"
		"ypos"					"110"
		"zpos"					"5"
		"wide"					"15"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"1"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
	}	
	
	"NumberLabel2"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Font18"
		"fgcolor"				"White"
		"xpos"					"227"
		"ypos"					"110"
		"zpos"					"5"
		"wide"					"15"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"2"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
	}			

	"NumberLabel3"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"NumberLabel"
		"font"					"Font18"
		"fgcolor"				"White"
		"xpos"					"379"
		"ypos"					"110"
		"zpos"					"5"
		"wide"					"15"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"3"
		"textAlignment"			"Center"
		"dulltext"				"1"
		"brighttext"			"0"
	}

	"Divider"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider"
		"visible"				"0"
		"enabled"				"0"
	}
}