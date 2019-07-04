MtMoonShopObject:
	db $0A ; border block

	db 2 ; warps
	warp 2, 7, 1, MT_MOON_SQUARE
	warp 3, 7, 1, MT_MOON_SQUARE

	db 0 ; signs

	db 3 ; people
	object SPRITE_OLD_PERSON, 0, 3, STAY, RIGHT, 1 ; person
	object SPRITE_BUG_CATCHER, 4, 3, STAY, LEFT, 2 ; person
	object SPRITE_LASS, 7, 4, STAY, UP, 3 ; person

	; warp-to
	warp_to 2, 7, MT_MOON_SHOP_WIDTH
	warp_to 3, 7, MT_MOON_SHOP_WIDTH
