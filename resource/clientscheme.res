//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
	    // haiku colors
		"DarkGreen" "88 150 86 255"
		"LightGreen" "156 194 151 255"
		
		"MenuLightGreen" "127 186 104 225"
		"MenuDarkGreen" "127 186 104 225"
		"MenuGreen" "110 140 65 225"

		"ClassBG" "80 113 74 125"

		"BoxColor" "88 150 86 150"		
		"BoxLowColor" "153 54 49 225"
		"BoxBuffColor" "176 237 111 225"
		
		"GrayBG" "36 34 34 255"
		"MenuLightGray" "215 215 215 200"
		"MenuWhite" "255 255 255 255"
		"MenuBlack" "0 0 0 255"
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"White"				"236 240 241 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 130"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"102 95 95 255"
		"TanLight"				"232 220 220 255"
		"TanDarker"				"102 95 95 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"232 220 220 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"

		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"GrayBG"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"DarkGreen"
		Econ.Button.ArmedFgColor							"White"
		Econ.Button.DepressedBgColor						"DarkGreen"
		Econ.Button.DepressedFgColor						"White"
		
		Econ.Button.PresetDefaultColorFg					"White"
		Econ.Button.PresetArmedColorFg						"White"
		Econ.Button.PresetDepressedColorFg					"White"
		
		Econ.Button.PresetDefaultColorBg					"DarkGreen"
		Econ.Button.PresetArmedColorBg						"DarkGreen"
		Econ.Button.PresetDepressedColorBg					"DarkGreen"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"GrayBG"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"DarkGreen"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"DarkGreen"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"DarkGreen"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"GrayBG"
		CheckButton.Border1  			"White" 		// the left checkbutton border
		CheckButton.Border2  			"White"		// the right checkbutton border
		CheckButton.Check				"White"		// color of the check itself
		CheckButton.HighlightFgColor	"White"
		
		ComboBoxButton.ArrowColor		"White"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// haiku fonts
		"Icons"
		{
		    "1"
			{
			    "name" "HaikuIcons"
				"tall" "16"
				"weight" "0"
				"antialias" "1"
			}
		}			
		"Respawn"
		{
		    "1"
			{
			    "name" "HaikuRespawn"
				"tall" "20"
				"weight" "0"
				"antialias" "1"
			}
		}	
		"HealthFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "48"
			"weight" "0"
			"antialias" "1"
			}
		}
	"UberChargeFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "35"
			"weight" "0"
			"antialias" "1"
			}
		}
	"TimerFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "24"
			"weight" "0"
			"antialias" "1"
			}
		}
	"IDFont3"
		{
		    "1"
			{
			 
			"name" "Segoe UI Semilight"
			"tall" "19"
			"weight" "0"
			"antialias" "1"
			}
		}
	"IDNumbers"
		{
		    "1"
			{
			 
			"name" "Novecento wide Light"
			"tall" "19"
			"weight" "0"
			"antialias" "1"
			}
		}
	"Calibri"
		{
		    "1"
			{
			 
			"name" "Calibri"
			"tall" "19"
			"weight" "0"
			"antialias" "1"
			}
		}
	"CalibriSmall"
		{
		    "1"
			{
			 
			"name" "Calibri"
			"tall" "16"
			"weight" "0"
			"antialias" "1"
			}
		}
	"TF2OpFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "24"
			"weight" "0"
			"antialias" "1"
			}
		}
	"TF2OpFontSmall"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "14"
			"weight" "0"
			"antialias" "1"
			}
		}
	"KillfeedFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "12"
			"weight" "0"
			"antialias" "1"
			}
		}
		"AmmoClipFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "40"
			"weight" "0"
			"antialias" "1"
			}
		}
		"AmmoReserveFont"
		{
		    "1"
			{
			 
			"name" "HelveticaNeue-Thin"
			"tall" "24"
			"weight" "0"
			"antialias" "1"
			}
		}
		"AmmoNoClipFont"
		{
		    "1"
			{				 
			"name" "HelveticaNeue-Thin"
			"tall" "48"
			"weight" "0"
			"antialias" "1"
			}
		}			
		"KonrWings16"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"16"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"KonrWings24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"KonrWingsOutline24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		"KonrWings32"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"32"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"KonrWings40"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"40"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"Crosshairs8"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"8"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs10"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"10"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs12"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"12"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs14"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"14"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs16"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"16"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs18"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"18"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}

		"CrosshairsOutline18"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"18"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs20"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"20"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs22"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"22"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs24"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline24"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs26"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"26"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline26"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"26"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs28"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"28"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs30"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"30"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs32"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"32"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}

		"CrosshairsOutline32"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"32"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs34"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline34"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs36"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"36"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs38"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"38"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs40"
		{
			"1"
			{
			"name"			"Crosshairs Regular"
			"tall" 			"40"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		"BroeselCrosshair7"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair8"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair9"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair12"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair14"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair16"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair20"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair22"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"BroeselCrosshair24"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshairOutline24"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"BroeselCrosshair26"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair28"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair32"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair40"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair48"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair52"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair54"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair55"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair56"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair60"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"BroeselCrosshair72"
		{
			"1"
			{
				"name"		 "broeselhudCrosshairs"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}       
       "CrosshairAASmall"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOLSmall"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        "CrosshairAA"
        {
			"1"
			{
				"name"		"yacrosshair"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOL"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        "CrosshairAABig"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOLBig"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		} 		
		"Century7"
		{
			"1"
			{
				"name"		 "Century Gothic"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century8"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century9"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century11"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "11"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}		
		"Century12"
		{
			"1"
			{
				"name"		 "Century Gothic"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century14"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century16"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century18"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "18"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}		
		"Century20"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century22"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"Century24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CenturyOutline24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"Century26"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century28"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century30"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "30"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}		
		"Century32"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century40"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century48"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century52"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century54"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century55"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century56"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century60"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Century72"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}		
		"ClassIcon"
		{
		    "1"
			{
			    "name" "Hudas Iscariote"
				"tall" "72"
				"additive" "0"
				"antialias" "1"
			}
		}
		"DisguiseClassIcon"
		{
		    "1"
			{
			    "name" "Hudas Iscariote"
				"tall" "52"
				"additive" "0"
				"antialias" "1"
			}
		}
		"MenuFont"
		{
		    "1"
			{
			    "name" "HelveticaNeue-Thin"
				"tall" "18"
				"additive" "0"
				"antialias" "1"
			}
		}
		"HaikuMenuFont"
		{
		    "1"
			{
			    "name" "HelveticaNeue-Thin"
				"tall" "18"
				"additive" "0"
				"antialias" "1"
			}
		}
		"HaikuMenuFont2"
		{
		    "1"
			{
			    "name" "HelveticaNeue-Thin"
				"tall" "10"
				"additive" "0"
				"antialias" "1"
			}
		}
		"HaikuMenuFont3"
		{
		    "1"
			{
			    "name" "HelveticaNeue-Thin"
				"tall" "12"
				"additive" "0"
				"antialias" "1"
			}
		}
		"CenturyGothic"
		{
			"1"
			{
				"name"		 "Century Gothic"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
	"KillstreakFont"
		{
		    "1"
			{
			    "name" "HelveticaNeue-Thin"
				"tall" "35"
				"additive" "0"
				"antialias" "1"
			}
		}
		"QuicksandLight7"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight8"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight9"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight12"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight14"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight16"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight20"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight22"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"QuicksandLight24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLightOutline24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"QuicksandLight26"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight28"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight32"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight40"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight48"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight52"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight54"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight55"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight56"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight60"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandLight72"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold7"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold8"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold9"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold12"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold14"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold16"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold20"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold22"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"QuicksandBold24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBoldOutline24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"QuicksandBold26"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold28"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold32"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold40"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold48"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold52"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold54"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold55"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold56"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold60"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"QuicksandBold72"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CircleBGSmallest"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"28"
				"weight"	"0"
				"antialias"	"1"
			}
		}		
		"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"308"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Gothic7"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic8"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic9"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic12"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic14"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic16"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic20"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic22"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"Gothic24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"GothicOutline24"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"Gothic26"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic28"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic32"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic40"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic48"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic52"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic54"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic55"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic56"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic60"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Gothic72"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle7"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle8"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle9"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle12"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle14"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle16"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle20"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle22"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"Circle24"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CircleOutline24"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"Circle26"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle28"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle32"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle40"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle48"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle52"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle54"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle55"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle56"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle60"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Circle72"
		{
			"1"
			{
				"name"		 "Paula"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud7"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud8"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud9"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud12"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud14"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud16"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud20"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud22"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}

		"yahud24"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahudOutline24"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"yahud26"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud28"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud32"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud40"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud48"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud52"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud54"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud55"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud56"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud60"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"yahud72"
		{
			"1"
			{
				"name"		 "yahud"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}		
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI Semilight"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Segoe UI Semilight"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Segoe UI Semilight"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
			"7"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"21"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"28"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"30"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
			"7"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"0"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"44"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"48"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"52"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
	"DamageValueFont"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "25"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
	"DamageValueFontSmall"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
	"MedicUberFont"
		{
			"1"
			{
				"name"		 "HelveticaNeue-Thin"
				"tall" 		 "50"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"30"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"30"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"4"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"15"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"21"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"0"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"weight"	"0"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "HelveticaNeue-Thin"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"0"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"0"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"antialias" "1"
				"weight"	"0"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"0"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"antialias" "1"
				"weight"	"0"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"HelveticaNeue-Thin"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"0"
				"weight_lodef"	"0"
				"weight_hidef"	"0"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"HelveticaNeue-Thin"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"0"
				"weight_lodef"	"0"
				"weight_hidef"	"0"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"0"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"HelveticaNeue-Thin"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"0"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardFont"
		{
			"1"
			{
				"name"		"Segoe UI Semilight"
				"tall"		"15"
weight "0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"7"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"
				"weight"	"0"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"
				"weight"	"0"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"15"
				"weight"	"0"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"HelveticaNeue-Thin"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"		"1"
			}
		}	
	
		MenuSmallFont
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"weight_lodef"	"0"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"0"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"0"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"0"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"0"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"0"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"22"
				"weight"	"0"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"weight"	"0"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"0"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"0"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"15"
				"weight"	"0"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"36"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Quicksand-Regular"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Quicksand-Regular"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Quicksand-Regular"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"9"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"HelveticaNeue-Thin"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{	
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/grey_bg"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/grey_bg"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/red_bg"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/red_bg"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/blu_bg"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
            "color" "GrayBG"			
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}



		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "GrayBG"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
            "color" "GrayBG"				
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
            "color" "DarkGreen"				
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
            "color" "TanDark"					
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
            "color" "GrayBG"			
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
            "color" "DarkGreen"				
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
        "7"
        {
            "font" "resource/fonts/gothic.ttf"
            "name" "HelveticaNeue-Thin"
        }
        "8"
        {
            "font" "resource/fonts/Paula.ttf"
            "name" "Paula"
        }
        "9"
        {
            "font" "resource/fonts/yahud.otf"
            "name" "yahud"
        }
        "10"
        {
            "font" "resource/fonts/Quicksand-Bold.otf"
            "name" "Quicksand-Bold"
        }
        "11"
        {
            "font" "resource/fonts/Quicksand-Regular.otf"
            "name" "Quicksand-Regular"
        }
        "12"
        {
            "font" "resource/fonts/Quicksand-Light.otf"
            "name" "Quicksand-Light"
        }
        "13"
        {
            "font" "resource/fonts/HudasIscariote2.otf"
            "name" "Hudas Iscariote"
        }
        "14"
        {
            "font" "resource/fonts/crosshair.ttf"
            "name" "crosshair"
        }
        "15"
        {
            "font" "resource/fonts/crosshairs.ttf"
            "name" "Crosshairs Regular"
        }
        "16"
        {
            "font" "resource/fonts/EJPCrosshairs.ttf"
            "name" "EJPCrosshairs"
        }
        "17"
        {
            "font" "resource/fonts/Garm3nFont.ttf"
            "name" "Garm3nFont"
        }
        "18"	
        {
            "font" "resource/fonts/HelveticaNeue-Extended.otf"
            "name" "HelveticaNeue-Extended"
        }
        "19"
        {
            "font" "resource/fonts/HelveticaNeue-Heavy.otf"
            "name" "HelveticaNeue-Heavy"
        }
        "20"
        {
    	    "font" "resource/fonts/HelveticaNeue-Light.otf"
            "name" "Helvetica Neue Light"
        }
        "21"
        {
            "font" "resource/fonts/HelveticaNeue-Thin.otf"
            "name" "HelveticaNeue-Thin"
        }
       "22"
        {
            "font" "resource/fonts/HelveticaNeue-UltraLight.otf"
            "name" "HelveticaNeue-UltraLight"
        }
        "23"
        {
            "font" "resource/fonts/HaikuRespawn.otf"
            "name" "HaikuRespawn"
        }
        "24"
        {
            "font" "resource/fonts/HaikuIcons.otf"
            "name" "HaikuIcons"
        }		
        "25"
        {
            "font" "resource/fonts/Novecento.ttf"
            "name" "Novecento wide Light"
        }	
        "26"
        {
            "font" "resource/fonts/calibri.ttf"
            "name" "Calibri"
        }
        "27"
        {
            "font" "resource/fonts/gothic.ttf"
            "name" "Century Gothic"
        }		
        "28"
        {
            "font" "resource/fonts/segoeuisl.ttf"
            "name" "Segoe UI Semilight"
        }	
	}
}
