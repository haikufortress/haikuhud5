"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-30"	[$WIN32]
		"ypos"			"-15"	[$WIN32]
		"wide"			"150"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"."
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"KillstreakFont"
		"fgcolor_override" "LightGreen"
	}
    "StreakLabel"
    {
        "ControlName"   "Label"
        "fieldName"             "StreakLabel"
        "xpos"                  "0"
        "ypos"                  "45"
        "zpos"                  "2"
        "wide"                  "100"
        "tall"                  "20"
        "visible"               "0"
        "enabled"               "1"
        "labeltext"             "Killstreak"
	    "textalignment" "center"
        "font"                  "KillstreakFont"
        "fgcolor_override"              "LightGreen"
    }	

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"35"	
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"48"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"KillstreakFont"
<<<<<<< HEAD
        "fgcolor_override"              "White"		
=======
        "fgcolor_override"              "LightGreen"		
>>>>>>> origin/master
	}
}
