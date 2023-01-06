"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" 		"#MMenu_PlayList_ServerBrowser_Button" 
		"command" 		"OpenServerBrowser"
		"subimage"		""
	}
	"CreateServerButton"
	{
		"label" 		"#MMenu_PlayList_CreateServer_Button"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"subimage"		""
		"OnlyAtMenu" 	"1"
	}
	"CharacterSetupButton"
	{
		"label" 		"#Store_Items"
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"#MMenu_StoreHighlightPanel_Title"
		"command" 		"engine open_store"
		"subimage" 		""
	}	
	"ReplayBrowserButton"
	{
		"label" 		"#MMenu_Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	"SteamWorkshopButton"
	{
		"label" 		"#MMenu_SteamWorkshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		""
	}
	"SettingsButton"
	{
		"label" 		"#MMenu_Tooltip_Options"
		"command" 		"OpenOptionsDialog"
		"subimage" 		""
	}
	"TF2SettingsButton"
	{
		"label" 		"#MMenu_AdvOptions"
		"command" 		"opentf2options"
		"subimage" 		""
	}
	"QuitButton"
	{
		"label" 		"#TF_Quit_Title"
		"command" 		"engine replay_confirmquit"
		"subimage" 		""
		"OnlyAtMenu" 	"1"
	}
	
	
	// These buttons are only shown while in-game
	"DisconnectButton"
	{
		"label" 		"#TF_Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		""
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"#MMenu_CallVote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"MutePlayersButton"
	{
		"label"			"#MMenu_MutePlayers"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
	"ReportPlayerButton"
	{
		"label"			"#MMenu_ReportPlayer"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage" 		""
	}
}
