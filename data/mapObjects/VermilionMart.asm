VermilionMartObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 2, LAST_MAP
	warp 4, 7, 2, LAST_MAP

	db 0 ; signs

	db 3 ; objects
	object SPRITE_MART_GUY, 0, 5, STAY, RIGHT, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 5, 6, STAY, NONE, 2 ; person
	object SPRITE_LASS, 3, 3, WALK, 2, 3 ; person

	; warp-to
	warp_to 3, 7, VERMILION_MART_WIDTH
	warp_to 4, 7, VERMILION_MART_WIDTH
