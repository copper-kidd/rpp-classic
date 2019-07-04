FarawayIslandInsideObject:
	db $d ; border block

	db 2 ; warps
	warp 12, 19, 1, FARAWAY_ISLAND_OUTSIDE
	warp 13, 19, 2, FARAWAY_ISLAND_OUTSIDE

	db 0 ; signs

	db 1 ; people
	object SPRITE_SLOWBRO, 12, 12, STAY, DOWN, 1, MEW, 30 | OW_POKEMON

	; warp-to
	warp_to 12, 19, FARAWAY_ISLAND_INSIDE_WIDTH ; FARAWAY_ISLAND_OUTSIDE
	warp_to 13, 19, FARAWAY_ISLAND_INSIDE_WIDTH ; FARAWAY_ISLAND_OUTSIDE
