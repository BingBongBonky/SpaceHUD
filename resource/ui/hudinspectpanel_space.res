"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"itempanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"190"
		"tall"						"100"
		"visible"					"0"
		"bgcolor_override"			"Blank"
		"PaintBackgroundType"		"0"
		"border"					"InspectPanelBorder"

		"model_center_y"        "1"
		"model_center_x"        "1"
		"model_wide"            "80"
		"model_tall"            "50"
		"noitem_use_fullpanel"  "0"
		"resize_to_text"        "1"

		"text_xpos"					"10"
		"text_ypos"					"10"
		"text_wide"					"170"
		"text_center"				"1"

		"max_text_height"			"100"
		"padding_height"			"10"
		"resize_to_text"			"1"
		"text_forcesize"			"2"
			
		"itemmodelpanel"	
		{	
			"fieldName"							"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"						"0"
			"inventory_image_type"  "1" // High quality item image
		}
		
		"ItemLabel"
		{	
			"ControlName"			"Label"
			"fieldName"				"ItemLabel"
			"font"					"Font10"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"1"
			"wide"					"190"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FreezePanel_Item"
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
		}
	}	
}