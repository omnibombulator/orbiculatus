"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"AmmoPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoPanel"
		"xpos"			"c78"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"22"	
		"tall"			"18"		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		
		"AmmoBarLow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AmmoBarLow"
			"xpos"			"-6"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"28"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"	
			"textinsetx"	"0"
			"font"			"BlankFont"
			"alpha"			"0"
			"fgcolor"		"255 255 255 0"
			"bgcolor_override"	"192 28 0 255"
			"paintbackgroundtype"	"2"
		}
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"RobotoThin18"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c45"
		"ypos"			"c100"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"18"
		"textinsetx"	"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"xpos"			"c45"
		"ypos"			"c100"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"	
		"font"			"BlankFont"
		"fgcolor"		"255 255 0 0"
		"bgcolor_override"	"0 0 0 220"
		"paintbackgroundtype"	"2"
		
	}			
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"xpos"			"c78"
		"ypos"			"c100"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"font"			"RobotoThin14"
		"fgcolor"		"255 255 255 255"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"xpos"			"9999"
		"ypos"			"9"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"RobotoThin18"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c45"
		"ypos"			"c100"
		"zpos"			"5"
		"wide"			"33"
		"tall"			"18"
		"textinsetx"	"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"c45"
		"ypos"			"c100"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"	
		"font"			"BlankFont"
		"fgcolor"		"255 255 0 0"
		"bgcolor_override"	"0 0 0 220"
		"paintbackgroundtype"	"2"
		
	}									
}