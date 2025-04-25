"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ASFont16"
	}
	
	"AccountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"10"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
        "fillcolor"  "0 0 0 200"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-3"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"White"
		"pin_to_sibling"		"AccountBG"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"-5"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ASFont20"
		"pin_to_sibling"		"AccountBG"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
}