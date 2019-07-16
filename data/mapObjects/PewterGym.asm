PewterGymObject:
	db $3 ; border block

	db 2 ; warps
	warp 4, 13, 2, LAST_MAP
	warp 5, 13, 2, LAST_MAP

	db 0 ; signs

	db 3 ; objects
	object SPRITE_BROCK, 4, 1, STAY, DOWN, 1, BROCK, 1
	object SPRITE_BLACK_HAIR_BOY_1, 3, 6, STAY, RIGHT, 2, JR_TRAINER_M, 1
	object SPRITE_GYM_HELPER, 7, 10, STAY, DOWN, 3 ; person

	; warp-to
	warp_to 4, 13, PEWTER_GYM_WIDTH
	warp_to 5, 13, PEWTER_GYM_WIDTH
