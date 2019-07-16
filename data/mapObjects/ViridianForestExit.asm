ViridianForestExitObject:
	db $0 ; border block

	db 4 ; warps
	warp  3,  0, 1, LAST_MAP
	warp  4,  0, 1, LAST_MAP
	warp  3,  7, 0, VIRIDIAN_FOREST
	warp  4,  7, 0, VIRIDIAN_FOREST

	db 0 ; signs

	db 2 ; objects
	object SPRITE_BLACK_HAIR_BOY_2,  2,  4, STAY, NONE, 1 ; person
	object SPRITE_OLD_PERSON,  6,  3, STAY, RIGHT, 2 ; person

	; warp-to
	warp_to  3,  0, VIRIDIAN_FOREST_EXIT_WIDTH
	warp_to  4,  0, VIRIDIAN_FOREST_EXIT_WIDTH
	warp_to  3,  7, VIRIDIAN_FOREST_EXIT_WIDTH ; VIRIDIAN_FOREST
	warp_to  4,  7, VIRIDIAN_FOREST_EXIT_WIDTH ; VIRIDIAN_FOREST
