#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StoreHome_Base.res"
{
	"ReloadSchemeButton"
	{
		"xpos"								"c-180"
		"ypos"								"345"
	}		

	"StorePage"		
	{		
		"ControlName"						"Frame"
		"fieldName"							"StorePage"
		"xpos"								"0"
		"ypos"								"40"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"MenuEcon"
		"infocus_bgcolor_override" 			"MenuEcon"
		"outoffocus_bgcolor_override" 		"MenuEcon"
		
		"item_controls_xoffset"				"2"
		"item_controls_yoffset"				"2"

		"max_cart_model_panels"				"8"
		
		"item_ypos"							"40"
		"item_mod_wide"						"40"
		
		"item_panels"						"12"
		"item_columns"						"4"
		"item_offcenter_x"					"-230"
		"item_xdelta"						"8"
		"item_ydelta"						"8"
		
		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"15 15 15 255"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"

		"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"				"MenuDarker"
		"item_panel_bgcolor_mouseover"		"HighlightColor"
		"item_panel_bgcolor_selected"		"HighlightColor"
		
		"classicon_xdelta"					"5"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"5"
			"wide"							"111"
			"tall"							"62"
			"visible"						"0"
			"bgcolor_override"				"Black"
			"noitem_textcolor"				"117 117 117 255"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"
						
			"model_xpos"					"24"
			"model_ypos"					"6"
			"model_wide"					"71"
			"model_tall"					"47"
			"text_wide"						"140"
			"text_xpos"						"0"
			"text_ypos"						"80"
			"text_center"					"0"
			"name_only"						"1"
			"resize_to_text" 				"0"
			"name_label_alignment" 			"3"
			
			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type" 		"1"
			}

			"use_item_sounds" 				"1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"							"Font12"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"1"
			
			"use_item_sounds" 				"1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"xpos"							"c-70"
			"ypos"							"270"
			"zpos"							"13"
			"wide"							"32"
			"tall"							"25"
			"visible"						"0"
			"bgcolor_override"				"Blank"
			"noitem_textcolor"				"117 117 117 255"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"

			"model_xpos"					"2"
			"model_ypos"					"2"
			"model_wide"					"28"
			"model_tall"					"21"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type" 		"1"	// High quality item image
			}
			
			"use_item_sounds" 				"1"		
		}
		
		"cart_labels_kv"
		{
			"font"							"Font12"
			"textAlignment"					"north-east"
			"xpos"							"c-61"
			"ypos"							"32"
			"zpos"							"15"
			"wide"							"16"
			"tall"							"10"
			"autoResize"					"1"
			"pinCorner"						"0"	
			"visible"						"0"
			"enabled"						"1"
			"use_item_sounds" 				"1"		
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"117 117 117 255"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"

		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"

		"attriblabel"				
		{				
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"117 117 117 255"
			"centerwrap"					"1"
		}
	}

	"SaxtonBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"SaxtonBackgroundPanel"
		"xpos"								"c-407"
		"ypos"								"55"
		"zpos"								"-1"
		"wide"								"260"
		"tall"								"147"
		"visible"							"0"
		"enabled"							"0"
	
		"MannCoImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"MannCoImage"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"0"
			"wide"							"f0"
			"tall"							"f0"
			"visible"						"1"
			"enabled"						"1"
			"image"							"store/saxton_welcome"
			"scaleImage"					"1"
			"proportionaltoparent"			"1"
		}
	}

	"StoreBackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"StoreBackgroundPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-1"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"0"
		"enabled"							"0"
		"proportiontoparent"				"1"
	}
		
	"ReloadSchemeButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ReloadSchemeButton"
		"xpos"								"c-400"
		"ypos"								"350"
	}
	
	"ItemCategoryTabs"
	{
		"ControlName"						"CNavigationPanel"
		"fieldName"							"ItemCategoryTabs"
		"xpos"								"c-235"
		"ypos"								"8"
		"zpos"								"0"
		"wide"								"430"
		"tall"								"30"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"

		"auto_scale"						"1"
		"auto_layout"						"1"
		"selected_button_default"			"0"
		"auto_layout_horizontal_buffer"		"9"
		"display_vertically"				"0"
		
		"ButtonSettings"
		{
			"wide"							"100"
			"tall"							"30"
			"textinsety"					"-5"
			"autoResize"					"0"
			"pinCorner"						"2"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"textAlignment"					"center"
			"scaleImage"					"1"
			"font"							"Font18"
			
			"fgcolor"						"White"
			"defaultBgColor_override" 		"MenuBlack"
			"defaultFgColor_override" 		"White"
			"armedBgColor_override" 		"HighlightColor"
			"armedFgColor_override" 		"White"
			"selectedBgColor_override" 		"HighlightColor"
			"selectedFgColor_override"		"White"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"sound_armed"					"UI/buttonrollover.wav"
						
			"paintbackground"				"1"
			"paintborder"					"1"
			
			"border"						"ButtonBorder"

			"stayselectedonclick"			"1"
			"keyboardinputenabled"			"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"c130"
		"ypos"								"253"
		"zpos"								"5"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"6"
		"font"								"IconFont14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}		
	
	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"Font14"
		"labelText"							"%backpackpage%"
		"textAlignment"						"center"
		"xpos"								"c160"
		"ypos"								"253"
		"zpos"								"5"
		"wide"								"40"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"White"
	}
	
	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"c210"
		"ypos"								"253"
		"zpos"								"5"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"5"
		"font"								"IconFont14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}	
	
	"BackpackSpaceLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BackpackSpaceLabel"
		"font"								"Font12"
		"labelText"							"%freebackpackspace%"
		"textAlignment"						"west"
		"xpos"								"c-237"
		"ypos"								"283"
		"zpos"								"10"
		"wide"								"160"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"CartButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CartButton"
		"font"								"Font14"
		"labelText"							"%storecart%"
		"textAlignment"						"east"
		"xpos"								"c-238"
		"ypos"								"305"
		"zpos"								"12"
		"wide"								"56"
		"tall"								"24"
		"visible"							"1"
		"enabled"							"1"
		"PaintBackgroundType"				"2"
		"textinsetx"						"10"

		"Command"							"viewcart"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"CartImage"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CartImage"
		"font"								"IconFont24"
		"labelText"							">"
		"xpos"								"c-233"
		"ypos"								"308"
		"zpos"								"13"
		"wide"								"24"
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
		"textinsetx"						"3"
		"textinsety"						"-4"
	}

	"BrowseTheStoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BrowseTheStoreButton"
		"xpos"								"c-50"
		"ypos"								"253"
		"zpos"								"2"
		"wide"								"168"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Store_BrowseTheStore"
		"font"								"Font14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"startshopping"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"MarketPlaceButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"MarketPlaceButton"
		"xpos"								"c-230"
		"ypos"								"253"
		"zpos"								"2"
		"wide"								"170"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Store_MarketPlace"
		"font"								"Font14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"marketplace"
		"paintbackground"					"1"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
	
	"TitleLabel"	// $20 freebie text
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TitleLabel"
		"font"								"Font14"
		"labelText"							""
		"textAlignment"						"west"
		"xpos"								"c-400"
		"ypos"								"170"
		"zpos"								"100"
		"wide"								"150"
		"tall"								"45"
		"wrap"								"1"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
	}

	"HomePageLabelContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HomePageLabelContainer"
		"xpos"								"c-295"
		"ypos"								"54"
		"zpos"								"5"
		"wide"								"200"
		"tall"								"160"
		"mouseinputenabled"					"0"
		"visible"							"0"
	}
}