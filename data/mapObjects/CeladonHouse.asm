CeladonHouseObject:
	db $f ; border block

	db 2 ; warps
	warp 2, 7, 11, LAST_MAP
	warp 3, 7, 11, LAST_MAP

	db 0 ; signs

	db 3 ; objects
	object SPRITE_OLD_PERSON, 4, 2, STAY, DOWN, 1 ; person
	object SPRITE_ROCKET_F, 1, 4, WALK, 0, 2 ; person
	object SPRITE_SAILOR, 5, 6, STAY, LEFT, 3 ; person

	; warp-to
	warp_to 2, 7, CELADON_HOUSE_WIDTH
	warp_to 3, 7, CELADON_HOUSE_WIDTH
