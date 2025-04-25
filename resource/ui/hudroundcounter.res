"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"35"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"fillcolor"		"0 0 0 200"
	}

	"BGBlu"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBlu"
		"xpos"			"120"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"10"
		"visible" 		"1" 
		"enabled" 		"1"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"fillcolor"		"KapiBLUTeam"
	}

	"BGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGRed"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"10"
		"visible" 		"1" 
		"enabled" 		"1"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"fillcolor"		"FERed"
	
	}


	 "TeamIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"120"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"60"
		"tall"	 		"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"0" 
		"enabled" 		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}	
}
