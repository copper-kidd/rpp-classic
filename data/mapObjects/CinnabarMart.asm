CinnabarMartObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 4, LAST_MAP
	warp 4, 7, 4, LAST_MAP

	db 0 ; signs

	db 3 ; objects
	object SPRITE_MART_GUY, 0, 5, STAY, RIGHT, 1 ; person
	object SPRITE_LASS, 6, 2, STAY, NONE, 2 ; person
	object SPRITE_OAK_AIDE, 3, 4, STAY, NONE, 3 ; person

	; warp-to
	warp_to 3, 7, CINNABAR_MART_WIDTH
	warp_to 4, 7, CINNABAR_MART_WIDTH
