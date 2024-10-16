"GameMenu"
{
	/////////////////////////////////////////////
	// Customs Buttons
	////////////////////////////////////////////

	"ReloadHUDButton"
	{
		"label"		"8"
		"command" 	"engine hud_reloadscheme"
		"tooltip"	"#MMenu_Tooltip_Reload"
	}

	"MinModeButton"
	{
		"label"		"<"
		"command" 	"engine toggle cl_hud_minmode 0 1"
		"tooltip"	"#MMenu_Tooltip_MinToggle"
	}

	"ConsoleButton"
	{
		"command" 	"engine toggleconsole"
		"tooltip"	"#MMenu_Tooltip_ConsoleToggle"
	}

	"DemoUIButton"
	{
		"label"		"h"
		"command" 	"engine demoui"
		"tooltip"	"#MMenu_Tooltip_DemoUI"
	}

	"InvisiblePlayersButton"
	{
		"command" 	"engine record fix;stop"
		"tooltip"	"#MMenu_Tooltip_Invisible"
	}

	"FixSoundButton"
	{
		"label"		"Û"
		"command" 	"engine snd_restart"
		"tooltip"	"#MMenu_Tooltip_FixSound"
	}

	"NetGraphButton"
	{
		"label"		"P"
		"command" 	"engine toggle net_graph 0 1"
		"tooltip"	"#MMenu_Tooltip_NetGraph"
	}

	////////////////////////////////////////////
	// Default Buttons
	///////////////////////////////////////////

	"VRModeButton"
	{
		"label" 		"#MMenu_VRMode_Activate"
		"command" 		"engine vr_toggle"
		"subimage" 		"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	/////////////////////////////////////////////
	// In Game Buttons
	////////////////////////////////////////////

	"CallVoteButton"
	{
		"label"			"0"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}

	"MutePlayersButton"
	{
		"label"			"k"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}

	"ReportPlayerButton"
	{
		"label"			"Ý"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"0"
		"subimage"		"replay/thumbnails/mainmenu/glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}

	"RequestCoachButton"
	{
		"label"			"B"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"0"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}