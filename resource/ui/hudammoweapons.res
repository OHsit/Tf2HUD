#base "spacer.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"11111"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"VCRFont42"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"-53"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"3"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"VCRFont42"
		"fgcolor"		"Black"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"VCRFont16"
		"fgcolor"		"EllGreen"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"5"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"VCRFont16"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"VCRFont42"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"-53"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"spacer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"3"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"VCRFont42"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
		
	}									
}
