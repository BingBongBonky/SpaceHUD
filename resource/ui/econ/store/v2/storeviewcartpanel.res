#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StoreViewCartPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"c-180"
		"ypos"										"395"
	}		

	"store_viewcart_panel"		
	{		
		"ControlName"								"EditablePanel"
		"fieldName"									"store_viewcart_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"title"										"#StoreTitle"
		"title_font"								"Font24"
		"titletextinsetX"							"50"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"White"
		"titlebardisabledfgcolor_override"			"White"
		"titlebarbgcolor_override"					"MenuEcon"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"

		"item_entry_kv"		
		{		
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"590"
			"tall"									"60"

			"itempanel"		
			{		
				"ControlName"						"CItemModelPanel"
				"fieldname"							"itempanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"400"
				"tall"								"58"
				"visible"							"1"
				"bgcolor_override"					"Black"
				"noitem_textcolor"					"117 117 117 255"
				"PaintBackgroundType"				"2"
				"paintborder"						"0"

				"model_xpos"						"3"
				"model_ypos"						"3"
				"model_wide"						"80"
				"model_tall"						"53"

				"text_xpos"							"110"
				"text_ypos"							"24"
				"text_wide"							"250"
				"text_center"						"0"
				"text_forcesize" 					"1"

				"name_only"							"1"

				"itemmodelpanel"		
				{		
					"use_item_rendertarget" 		"0"
					"allow_rot"						"0"
					"inventory_image_type"			"1"
				}		
			}		

			"quantitylabel"		
			{		
				"ControlName"						"Label"
				"fieldname"							"quantitylabel"
				"font"								"Font14"
				"textAlignment"						"south-east"
				"xpos"								"70"
				"ypos"								"43"
				"zpos"								"15"
				"wide"								"16"
				"tall"								"14"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%quantity%"
			}		

			"SeparatorLine"		
			{		
				"ControlName"						"EditablePanel"
				"fieldName"							"SeparatorLine"
				"visible"							"0"
				"enabled"							"0"
			}			

			"SeparatorLineNew"		
			{		
				"ControlName"						"EditablePanel"
				"fieldName"							"SeparatorLineNew"
				"xpos"								"-5"
				"ypos"								"58"
				"zpos"								"5"
				"wide"								"630"
				"tall"								"5"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"HighlightColor"
				"paintbackgroundtype"				"3"
			}					

			"RemoveButton"		
			{		
				"ControlName"						"CExButton"
				"fieldName"							"RemoveButton"
				"xpos"								"375"
				"ypos"								"17"
				"zpos"								"5"
				"wide"								"70"
				"tall"								"25"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							"#Store_Remove"
				"font"								"HudFontSmallBold"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"Command"							"remove"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
			}			

			"PriceLabel"		
			{		
				"ControlName"						"Label"
				"fieldname"							"PriceLabel"
				"font"								"Font18"
				"textAlignment"						"east"
				"xpos"								"475"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"95"
				"tall"								"60"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%price%"
				"fgcolor_override" 					"White"
			}		

			"PreviewItemLabel"		
			{		
				"ControlName"						"Label"
				"fieldname"							"PreviewItemLabel"
				"font"								"Font12"
				"textAlignment"						"center"
				"xpos"								"110"
				"ypos"								"36"
				"wide"								"250"
				"tall"								"15"
				"zpos"								"15"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%preview_item%"
				"fgcolor_override" 					"Gray"
			}		
		}		
	}		

	"BackgroundHeader"		
	{		
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"MenuBlack"
	}						
	"BackgroundFooter"		
	{		
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"0"
		"ypos"										"420"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"MenuBlack"
	}						
	"FooterLine"		
	{		
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"visible"									"0"
		"enabled"									"0"
	}						

	"ClientArea"		
	{		
		"ControlName"								"EditablePanel"
		"fieldName"									"ClientArea"
		"xpos"										"0"
		"ypos"										"55"
		"wide"										"f0"
		"tall"										"368"
		"bgcolor_override"							"MenuEcon"

		"HeaderLine"		
		{		
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"image"									"loadout_solid_line"
			"scaleImage"							"1"
		}						

		"CartItemsLabel"		
		{		
			"ControlName"							"CExLabel"
			"fieldName"								"CartItemsLabel"
			"font"									"Font18"
			"labelText"								"%storecart%"
			"textAlignment"							"west"
			"xpos"									"c-300"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"350"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}		

		"SeparatorLine"		
		{		
			"ControlName"							"ImagePanel"
			"fieldName"								"SeparatorLine"
			"xpos"									"c-300"
			"ypos"									"60"
			"zpos"									"5"
			"wide"									"600"
			"tall"									"5"
			"visible"								"0"
			"enabled"								"0"
			"image"									"loadout_solid_line"
			"tileImage"								"1"
		}						

		"EmptyCartLabel"		
		{		
			"ControlName"							"Label"
			"fieldName"								"EmptyCartLabel"
			"font"									"Font18"
			"labelText"								"#Store_CartIsEmpty"
			"textAlignment"							"center"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"6"
			"wide"									"600"
			"tall"									"240"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
		}		

		"ItemListContainerScroller"		
		{		
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemListContainerScroller"
			"xpos"									"c-295"
			"ypos"									"62"
			"zpos"									"5"
			"wide"									"590"
			"tall"									"240"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White"	// Gets copied to the scrollbar fgcolor as part of ScrollableEditablePanel
			"bgcolor_override"						"MenuDarker"
			"autohide_buttons" 						"1"

			"Scrollbar"		
			{		
				"xpos"								"586"
				"wide"								"11"
				"tall"								"240"
				"zpos"								"1000"

				"Slider"		
				{		
					"PaintBackgroundType"			"0"
				}		

				"nobuttons"							"1"
				"UpButton"		
				{		
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}				

				"DownButton"				
				{				
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}		
			}		

			"ItemListContainer"		
			{		
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemListContainer"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"500"
				"tall"								"240"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Blank"

				"FeaturedItemSymbol"		
				{		
					"ControlName"					"ImagePanel"
					"fieldName"						"FeaturedItemSymbol"
					"xpos"							"c-428"
					"ypos"							"239"
					"zpos"							"99"
					"wide"							"32"
					"tall"							"32"
					"visible"						"1"
					"enabled"						"1"
					"image"							"store_special"
					"scaleImage"					"1"
				}		

				"PurchaseFooter"		
				{		
					"ControlName"					"EditablePanel"
					"fieldName"						"PurchaseFooter"
					"wide"							"580"
					"tall"							"110"
					"bgcolor_override"				"Blank"	

					"EstimatedTotalLabel"		
					{		
						"ControlName"				"CExLabel"
						"fieldName"					"EstimatedTotalLabel"
						"font"						"Font18"
						"labelText"					"#Store_EstimatedTotal"
						"textAlignment"				"east"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"60"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"fgcolor"					"White"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"WashingtonStateSalesTaxLabel"
						"font"						"Font12"
						"labelText"					"#Store_WAStateSalesTax"
						"textAlignment"				"east"
						"xpos"						"0"
						"ypos"						"42"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"fgcolor" 					"Gray"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TotalSubtextLabelB"
						"font"						"Font12"
						"labelText"					"#Store_TotalSubtextB"
						"textAlignment"				"east"
						"xpos"						"0"
						"ypos"						"52"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"fgcolor" 					"Gray"
					}
					
					"TotalPriceLabel"
					{
						"ControlName"				"Label"
						"fieldname"					"TotalPriceLabel"
						"font"						"Font18"
						"textAlignment"				"east"
						"xpos"						"475"
						"ypos"						"0"
						"zpos"						"15"
						"wide"						"100"
						"tall"						"60"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"labelText"					"%totalprice%"
						"fgcolor_override" 			"White"
					}
					
				}
			}
		}
	}	
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"c-300"
		"ypos"										"437"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_ContinueShopping"
		"font"										"Font18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}		
	
	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"c170"
		"ypos"										"437"
		"zpos"										"2"
		"wide"										"130"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_Checkout"
		"font"										"Font18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"checkout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}
	
}
