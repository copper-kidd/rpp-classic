SaffronPokecenterObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 6, LAST_MAP
	warp 4, 7, 6, LAST_MAP

	db 0 ; signs

	db 6 ; objects
	object SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object SPRITE_FOULARD_WOMAN, 5, 5, STAY, NONE, 2 ; person
	object SPRITE_GENTLEMAN, 8, 3, STAY, DOWN, 3 ; person
	object SPRITE_CABLE_CLUB_WOMAN, 11, 2, STAY, DOWN, 4 ; person
	object SPRITE_BENCH_GUY, 0, 4, STAY, NONE, 5 ; person
	object SPRITE_CABLE_CLUB_WOMAN, 7, 1, STAY, DOWN, 6 ; person

	; warp-to
	warp_to 3, 7, SAFFRON_POKECENTER_WIDTH
	warp_to 4, 7, SAFFRON_POKECENTER_WIDTH
