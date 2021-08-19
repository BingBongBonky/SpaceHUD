"GameMenu"
{
	/////////////////////////////////////////////
	// Customs Buttons
	////////////////////////////////////////////

	"ReloadHUDButton"
	{
		"command" 	"engine hud_reloadscheme"
		"tooltip"	"#MMenu_Tooltip_Reload"
	}

	"MinModeButton"
	{
		"command" 	"engine toggle cl_hud_minmode 0 1"
		"tooltip"	"#MMenu_Tooltip_MinToggle"
	}

	"ConsoleButton"
	{
		"command" 	"engine toggleconsole"
		"tooltip"	"#MMenu_Tooltip_ConsoleToggle"
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

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"0"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"0"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"0"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"0"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
