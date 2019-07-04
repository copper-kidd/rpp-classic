BeachHouseObject:
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 3, LAST_MAP
	warp 3, 7, 7, LAST_MAP

	db 0 ; signs

	db 4 ; objects
	object SPRITE_FISHER, 2, 4, STAY, RIGHT, 1 ; person
	object SPRITE_SURF_PIKACHU, 2, 3, STAY, RIGHT, 2 ; person
	object SPRITE_BRUNETTE_GIRL, 9, 5, STAY, UP, 3 ; person
	object SPRITE_LYING_OLD_MAN, 10, 7, STAY, NONE, 4 ; person

	; warp-to
	warp_to 2, 7, BEACH_HOUSE_WIDTH
	warp_to 3, 7, BEACH_HOUSE_WIDTH
