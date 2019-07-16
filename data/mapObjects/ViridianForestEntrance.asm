ViridianForestEntranceObject:
	db $0 ; border block

	db 4 ; warps
	warp  3,  0, 3, VIRIDIAN_FOREST
	warp  4,  0, 4, VIRIDIAN_FOREST
	warp  3,  7, 6, LAST_MAP
	warp  4,  7, 6, LAST_MAP

	db 0 ; signs

	db 2 ; objects
	object SPRITE_GIRL,  8,  5, STAY, LEFT, 1 ; person
	object SPRITE_LITTLE_GIRL,  2,  3, WALK, 1, 2 ; person

	; warp-to
	warp_to  3,  0, VIRIDIAN_FOREST_EXIT_WIDTH ; VIRIDIAN_FOREST
	warp_to  4,  0, VIRIDIAN_FOREST_EXIT_WIDTH ; VIRIDIAN_FOREST
	warp_to  3,  7, VIRIDIAN_FOREST_EXIT_WIDTH
	warp_to  4,  7, VIRIDIAN_FOREST_EXIT_WIDTH
