"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"

		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-55"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"51"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"51"
		
		"avatar_width"	"57"
		"name_width"	"57"
		
		if_mvm
		{
			"team1_player_base_y"			"80"
		}
		
		if_competitive
		{
			"team1_player_base_y"			"50"
		}
		
		if_readymode
		{
			"team1_player_base_y"			"50"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Futura9"
				"xpos"			"3"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"48"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"25"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"OmpLightBG"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"HudTournamentBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBG1"
		"xpos"			"c-100"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpLightBG"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"HudTournamentBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBG2"
		"xpos"			"c-100"
		"ypos"			"46"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpLightBG"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"xpos"			"9999"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"	"0"
		}
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-100"
		"ypos"			"32"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_blu"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "0"	
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"c-98"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"	"west"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"c-50"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"east"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"32"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "0"	
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"c50"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"	"east"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Futura11"
		"fgcolor"		"OmpText"
		"xpos"			"c2"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"	"west"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"xpos"			"c-100"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"ypos"		"35"
		}
		if_readymode
		{
			"ypos"		"35"
		}
		
	}

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "8"	
		
		if_mvm
		{
			"visible"	"0"
		}	
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Futura9"
		"fgcolor"		"OmpText"
		"xpos"			"c-125"
		"ypos"			"58"
		"wide"			"250"
		"tall"			"12"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"font"			"Futura16"
			"ypos"			"120"
			"tall"			"20"
			"zpos"			"3"
		}
		if_competitive
		{
			"ypos"			"85"
		}
		if_readymode
		{
			"ypos"			"85"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_mvm
		{
			"font"			"Futura16"
			"xpos"			"c-124"
			"ypos"			"121"
			"tall"			"20"
			"zpos"			"3"
			"visible"		"1"
			"fgcolor"		"TransparentBlack"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"99999"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		"proportionaltoparent"	"1"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"futura20"
		"xpos"			"c-16"
		"ypos"			"r40"
		"wide"			"32"
		"tall"			"18"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"futura20"
		"xpos"			"c-15"
		"ypos"			"r55"
		"wide"			"0"
		"tall"			"30"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
}

