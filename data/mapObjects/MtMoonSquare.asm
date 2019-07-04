MtMoonSquareObject:
	db $2C ; border block

	db 2 ; warps
	warp 24, 11, 4, MT_MOON_3
	warp 17, 7, 0, MT_MOON_SHOP

	db 1 ; signs
	sign 19, 9, 4

	db 3 ; people
	object SPRITE_BERRY_TREE, 22, 6, STAY, NONE, 1 ; person
	object SPRITE_BUG_CATCHER, 7, 7, STAY, LEFT, 2 ; person
	object SPRITE_LASS, 17, 11, STAY, DOWN, 3 ; person

	; warp-to
	warp_to 24, 11, MT_MOON_SQUARE_WIDTH ; MT_MOON_3
	warp_to 17,  7, MT_MOON_SQUARE_WIDTH ; MT_MOON_SHOP
