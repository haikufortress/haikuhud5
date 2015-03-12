"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-85"
		"ypos"				"c-251"	[$WIN32]
		"zpos"				"1"
		"wide"				"550"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"DarkGreen"
			"xpos"			"50"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override" "223 223 223 255"
		}	
	}
}
