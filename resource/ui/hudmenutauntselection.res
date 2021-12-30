"Resource/UI/HudMenuTauntSelection.res"
{
	"BackgroundNew"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BackgroundNew"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"470"
		"tall"						"90"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"bgcolor_override"			"MenuLighter"
		"paintbackgroundtype"		"0"
	}

	"MainBackground"	
	{
		"ControlName"				"CIconPanel"
		"fieldName"					"MainBackground"
		"visible"					"0"
		"enabled"					"0"
	}			
			
	"Divider"			
	{			
		"ControlName"				"ImagePanel"
		"fieldName"					"Divider"
		"visible"					"0"
		"enabled"					"0"
	}			
			
	"IcoReelIcon"			
	{			
		"ControlName"				"CIconPanel"
		"fieldName"					"IcoReelIcon"
		"visible"					"0"
		"enabled"					"0"
	}			
				
	"TitleLabel"			
	{				
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Font24"
		"xpos"						"10"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"470"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Hud_Menu_Taunt_Title"
		"textAlignment"				"left"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabelDropshadow"
		"font"						"Font24"
		"fgcolor"					"Shadow"
		"xpos"						"-2"
		"ypos"						"-2"
		"zpos"						"2"
		"wide"						"470"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Hud_Menu_Taunt_Title"
		"textAlignment"				"left"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"TitleLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WeaponTauntLabel"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"CancelLabel"
		"visible"					"0"
		"enabled"					"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel1"
		"xpos"						"11"
		"ypos"						"29"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel1"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel1"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-18"
		"ypos"						"-43"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"1"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"TauntModelPanel1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel2"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel2"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel2"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"2"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel1"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel3"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel2"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel3"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel3"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"3"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel2"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel4"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel4"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel4"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"4"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel3"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel5"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel4"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel5"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel5"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"5"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel4"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel6"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel5"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel6"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel6"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"6"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"6"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel5"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel7"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel6"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel7"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel7"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"6"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"7"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel6"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel8"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"MenuDefault"
		"noitem_textcolor"			"117 117 117 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"1"
		"paintbackground"			"1"

		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"

		"pin_to_sibling"         	"TauntModelPanel7"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
			
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"  "1" // High quality item image
		}
	}
	
	"NumberLabel8"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel8"
		"font"						"Font18"
		"fgcolor"					"White"
		"xpos"						"-57"
		"ypos"						"0"
		"zpos"						"6"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"8"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"

		"pin_to_sibling"         	"NumberLabel7"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
	}
}