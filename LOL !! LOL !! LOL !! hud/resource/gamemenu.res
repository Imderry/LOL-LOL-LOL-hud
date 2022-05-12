"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"y"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" "#MMenu_CallVote"
	}
	
	"VoteBG2"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	
	
	"MutePlayersButton"
	{
		"label"			"g"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" ""
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"9"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}

}
