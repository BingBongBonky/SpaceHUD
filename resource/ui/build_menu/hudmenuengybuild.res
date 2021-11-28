"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"MainBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"420"	// LAUGH
		"tall"					"125"
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
		"tall"					"125"
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
		"tall"					"125"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"Black"
	}

	"Divider"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"BuildIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"xpos"					"15"
		"ypos"					"-8"
		"zpos"					"1"
		"wide"					"48"
		"tall"					"48"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"	
		"icon"					"ico_build"
		"iconColor"				"255 255 255 255"
	}		

	"BuildIconShadow"			
	{		
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIconShadow"
		"xpos"					"16"
		"ypos"					"-7"
		"zpos"					"0"
		"wide"					"48"
		"tall"					"48"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"	
		"icon"					"ico_build"
		"iconColor"				"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Font24"
		"xpos"					"15"			// align me to the left edge of the first selection
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"300"
		"tall"					"27"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_menu_build_title"
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
		"xpos"					"-1"			// align me to the left edge of the first selection
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"27"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Hud_menu_build_title"
		"textAlignment"			"Left"
		"dulltext"				"1"
		"brighttext"			"0"

		"pin_to_sibling"        "TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"CancelLabel"		
	{			
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"font"					"Font10"
		"fgcolor"				"White"
		"xpos"					"210"
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
	
	"active_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_1"
		"xpos"					"10"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}			

	"active_item_2"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_2"
		"xpos"					"110"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}			

	"active_item_3"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_3"
		"xpos"					"210"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}			

	"active_item_4"		
	{		
		"ControlName"			"EditablePanel"
		"fieldName"				"active_item_4"
		"xpos"					"310"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_1"
		"xpos"					"10"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_2"
		"xpos"					"110"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_3"
		"xpos"					"210"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"already_built_item_4"
		"xpos"					"310"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_1"
		"xpos"					"10"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_2"
		"xpos"					"110"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_3"
		"xpos"					"210"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"cant_afford_item_4"
		"xpos"					"310"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}

	"unavailable_item_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_1"
		"xpos"					"10"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_2"
		"xpos"					"110"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_item_3"
		"xpos"					"210"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}			

	"unavailable_item_4"		
	{		
		"ControlName"				"EditablePanel"
		"fieldName"				"unavailable_item_4"
		"xpos"					"310"
		"ypos"					"24"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"124"
		"visible"				"0"
	}	
}