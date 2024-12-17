"Resource/UI/TargetID.res"
{

	"TargetIDBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TargetIDBackground"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-20"
		"wide"						"9999" // Goes as wide as HudLayout will allow it
		"tall"	 					"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentBlack"
	}

	"TargetNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"TargetNameLabel"
		"font"						"Font12"
		"xpos"						"8"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"640"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetname%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}

	"TargetDataLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"TargetDataLabel"
		"font"						"Font10"
		"xpos"						"0"
		"ypos"						"14"
		"zpos"						"1"
		"wide"						"640"
		"tall"						"11"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetdata%"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"14"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"AmmoIcon"
		"xpos"						"1"
		"ypos"						"-1"
		"zpos"						"12"
		"wide"						"9"
		"tall"						"9"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_class_heavy"
		"scaleImage"				"1"

		"pin_to_sibling"         	"TargetDataLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"10"
		"ypos"						"15"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
	}
	
	"MoveableSubPanel" 				// Dont DELETE any elements below
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MoveableSubPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"32"
		"tall"						"23"
		"visible"					"1"
		"enabled"					"1"	

		"MoveableIconBG"			
		{		
			"ControlName"			"CIconPanel"
			"fieldName"				"MoveableIconBG"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"0" // Must be 0 or it will show in spectator hud
			"tall"					"23"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"MenuDefault"
		}
			
		"MoveableSymbolIcon"		
		{		
			"ControlName"			"ImagePanel"
			"fieldName"				"MoveableSymbolIcon"
			"xpos"					"-16"
			"ypos"					"0"
			"zpos"					"12"
			"wide"					"16"
			"tall"					"8"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/eng_sel_item_movable"
			"drawcolor"				"White"
			"scaleImage"			"1"
		}

		"MoveableKeyLabel" 			// Moves moveable panel on ypos
		{	
			"ControlName"			"Label"
			"fieldName"				"MoveableKeyLabel"
			"font"					"Font10"
			"xpos"					"0"
			"ypos"					"12"
			"zpos"					"1"
			"wide"					"640"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%movekey%"
			"textAlignment"			"North"
			"dulltext"				"0"
			"brighttext"			"0"
		}	

		"MoveableIcon"
		{
			"ControlName"			"CIconPanel"
			"fieldName"				"MoveableIcon"
			"wide"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"AvatarImage"
		"xpos"						"6"
		"xpos_minmode"				"6"
		"ypos"						"6"
		"zpos"						"99"
		"wide"						"11"
		"tall"						"11"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
	}	

	"TargetIDBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TargetIDBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"3"
		"tall"	 					"16"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"image"						"../hud/color_panel_brown"
		"scaleImage"				"1"
		"teambg_1"					"../hud/color_panel_brown"
		"teambg_2"					"../hud/color_panel_red"
		"teambg_3"					"../hud/color_panel_blu"
		
		"src_corner_height"			"16"				// pixels inside the image
		"src_corner_width"			"16"
				
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
}