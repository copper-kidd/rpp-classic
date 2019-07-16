MtMoon3Object:
	db $3 ; border block

	db 5 ; warps
	warp 25,  9, 1, MT_MOON_2
	warp 21, 17, 4, MT_MOON_2
	warp 15, 27, 5, MT_MOON_2
	warp  5,  7, 6, MT_MOON_2
	warp 27, 22, 0, MT_MOON_SQUARE

	db 0 ; signs

	db 9 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, 12, 8, STAY, RIGHT, 1, SUPER_NERD, 2
	object SPRITE_ROCKET_F, 11, 16, STAY, DOWN, 2, ROCKET_F, 1
	object SPRITE_JAMES, 15, 22, STAY, DOWN, 3, ROCKET, 2
	object SPRITE_JESSIE, 29, 11, STAY, UP, 4, ROCKET_F, 3
	object SPRITE_ROCKET, 29, 17, STAY, LEFT, 5, ROCKET, 4
	object SPRITE_FOSSIL, 12, 6, STAY, NONE, 6, DOME_FOSSIL
	object SPRITE_FOSSIL, 13, 6, STAY, NONE, 7, HELIX_FOSSIL
	object SPRITE_BALL, 25, 21, STAY, NONE, 8, HP_UP
	object SPRITE_BALL, 29, 5, STAY, NONE, 9, TM_34

	; warp-to
	warp_to 25,  9, MT_MOON_3_WIDTH ; MT_MOON_B1F
	warp_to 21, 17, MT_MOON_3_WIDTH ; MT_MOON_B1F
	warp_to 15, 27, MT_MOON_3_WIDTH ; MT_MOON_B1F
	warp_to  5,  7, MT_MOON_3_WIDTH ; MT_MOON_B1F
	warp_to 27, 22, MT_MOON_3_WIDTH ; MT_MOON_SQUARE
