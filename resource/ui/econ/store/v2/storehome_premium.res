#base "StoreHome_Base.res"

"Resource/UI/StoreHome_Premium.res"
{
	"PremiumCallout"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PremiumCallout"
		"xpos"						"c323"
		"ypos"						"c-45"
		"zpos"						"-1"
		"wide"						"300"
		"tall"						"200"
		"visible"					"0"
		"enabled"					"0"
	
		"MannCoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MannCoImage"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"0"
			"enabled"				"1"
			"scaleImage"			"1"
			"xpos"					"15"
			"ypos"					"0"
			"zpos"					"0"
			"proportionaltoparent"	"1"
			
//			if_halloween
//			{
//				"visible"		"1"
//				"image"		"store/store_halloween_premium_callout"
//			}
			if_christmas
			{
				"visible"		"1"
				"image"		"store/store_australian_christmas_callout_sale"
			}
		}
	}
}
