CeladonDinerObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 10, LAST_MAP
	warp 4, 7, 10, LAST_MAP

	db 0 ; signs

	db 5 ; objects
	object SPRITE_COOK, 8, 5, WALK, 2, 1 ; person
	object SPRITE_MOM_GEISHA, 7, 2, STAY, NONE, 2 ; person
	object SPRITE_FAT_BALD_GUY,  2,  5, STAY, LEFT, 3 ; person
	object SPRITE_FISHER2, 5, 3, STAY, RIGHT, 4 ; person
	object SPRITE_GYM_HELPER,  2,  2, STAY, LEFT, 5 ; person

	; warp-to
	warp_to 3, 7, CELADON_DINER_WIDTH
	warp_to 4, 7, CELADON_DINER_WIDTH
