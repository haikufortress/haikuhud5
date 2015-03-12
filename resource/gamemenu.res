
"GameMenu" [$WIN32]
{	
// Main Buttons
	"QuickplayButton"
	{
		"label" 		"Quickplay" 
		"command" 		"quickplay"
		"subimage" 		"replay/thumbnails/glyph_server"
	}
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"PlayPVEButton"
	{
		"label" "Mann vs Machine" 
		"command" "playpve"
		"subimage" "replay/thumbnails/glyph_coop"
	}
	"DemouiButton"
	{
		"label" "DemoUI"
        "command"   "engine demoui2"
		"subimage" "glyph_tv"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
		"subimage"			"glyph_options"
    }
    "LoadoutButton"
    {
        "Label"     "Items"
        "command"   "engine open_charinfo"
		"subimage" "glyph_items"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage"			"glyph_store"
	}
	"ScoreboardButton"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"subimage"			"replay/thumbnails/glyph_view"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine toggleconsole"
		"subimage"			"replay/thumbnails/glyph_commentary"
	}
	"DisconnectButton"
    {
        "label" "Leave"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
		"subimage"			"glyph_close_x"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
		"subimage"			"replay/thumbnails/glyph_quit"
    }
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
		
	"MotdShowButton"
    {
        "label" "News"
        "command"   "motd_show"
		"subimage"			"replay/thumbnails/glyph_forums"
    }
	"TrainingButton"
	{
		"label" "Offline Practice"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}	
}
