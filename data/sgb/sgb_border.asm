BorderPalettes:
IF DEF(_RED)
	INCBIN "gfx/sgb/green_border.tilemap"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/blue_border.tilemap"
ENDC

	ds $100

IF DEF(_RED)
	RGB 30,29,29, 25,31,18, 18,25,12, 12,20,09 ; PAL_SGB1
ENDC
IF DEF(_BLUE)
	RGB 0,0,0 ; PAL_SGB1 (the first color is not defined, but if used, turns up as 30,29,29... o_O)
	RGB 10,17,26
	RGB 5,9,20
	RGB 16,20,27
ENDC

	ds $18

IF DEF(_RED)
	RGB 30,29,29, 16,19,29, 25,20,07, 13,15,16 ; PAL_SGB2
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB2
	RGB 27,11,6
	RGB 5,9,20
	RGB 28,25,15
ENDC

	ds $18

IF DEF(_RED)
	RGB 30,29,29, 30,27,04, 29,18,20, 13,15,16 ; PAL_SGB3
ENDC
IF DEF(_BLUE)
	RGB 30,29,29 ; PAL_SGB3
	RGB 12,15,11
	RGB 5,9,20
	RGB 14,22,17
ENDC

	ds $18

SGBBorderGraphics:
IF DEF(_RED)
	INCBIN "gfx/sgb/green_border.2bpp"
ENDC
IF DEF(_BLUE)
	INCBIN "gfx/sgb/blue_border.2bpp"
ENDC
