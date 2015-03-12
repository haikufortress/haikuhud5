"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	"UberBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"UberBG"
		"xpos"			"478"
		"ypos"			"325"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
        "fillcolor" "BoxColor"
        "alpha" "255"		
	}	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"480"
		"ypos"			"c80"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"UberChargeFont"
		"Fgcolor_override" "White"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"380"
		"xpos_minmode"			"40"
		"ypos"			"310"
		"ypos_minmode"			"11"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Gothic12"
	}
	"UberSymbol"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberSymbol"
		"xpos"			"c-4"
		"ypos"			"c10"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Ü"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Gothic16"
		"fgcolor_override" "Blank"
	}	
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"UberChargeFont"
		"xpos"			"c-48"
		"ypos"			"c93"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"Fgcolor_override" "White"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"UberChargeFont"
		"xpos"			"c-48"
		"xpos_minmode"			"c-48"
		"ypos"			"c93"
		"ypos_minmode"			"c93"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"1"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"UberChargeFont"
		"xpos"			"c-48"
		"xpos_minmode"			"c-48"
		"ypos"			"c98"
		"ypos_minmode"			"c93"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"1"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"UberChargeFont"
		"xpos"			"c-48"
		"xpos_minmode"			"c-48"
		"ypos"			"c103"
		"ypos_minmode"			"c93"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"1"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"UberChargeFont"
		"xpos"			"c-48"
		"xpos_minmode"			"c-48"
		"ypos"			"c108"
		"ypos_minmode"			"c93"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"1"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"500"
		"ypos"			"330"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
"ResistIconAnchor"
{
"ControlName" "EditablePanel"
"fieldName" "ResistIconAnchor"
"xpos" "9490"
"ypos" "9325"
"wide" "50"
"tall" "50"
"visible" "0"
"enabled" "0"
}
"ResistIcon"
{
"ControlName" "ImagePanel"
"fieldName" "ResistIcon"
"xpos" "1"
"ypos" "0"
"wide" "40"
"tall" "40"
"visible" "0"
"enabled" "0"
"image" "../HUD/defense_buff_bullet_blue"
"scaleImage" "1"
"pin_to_sibling" "ResistIconAnchor"
"pin_corner_to_sibling" "1"
"pin_to_sibling_corner" "1"
}
	
}
