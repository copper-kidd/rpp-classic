VermilionGymObject:
	db $3 ; border block

	db 2 ; warps
	warp 4, 17, 3, -1
	warp 5, 17, 3, -1

	db 0 ; signs

	db 5 ; objects
	object SPRITE_SURGE, 5, 1, STAY, DOWN, 1, LT_SURGE, 1
	object SPRITE_GENTLEMAN, 9, 6, STAY, LEFT, 2, GENTLEMAN, 3
	object SPRITE_BRUNETTE_GIRL, 3, 8, STAY, LEFT, 3, ROCKER, 1
	object SPRITE_SAILOR, 0, 10, STAY, RIGHT, 4, SAILOR, 8
	object SPRITE_GYM_HELPER, 4, 14, STAY, DOWN, 5 ; person

	; warp-to
	warp_to 4, 17, VERMILION_GYM_WIDTH
	warp_to 5, 17, VERMILION_GYM_WIDTH
