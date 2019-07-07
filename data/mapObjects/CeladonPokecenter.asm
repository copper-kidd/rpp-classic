CeladonPokecenterObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 5, LAST_MAP
	warp 4, 7, 5, LAST_MAP

	db 0 ; signs

	db 6 ; objects
	object SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object SPRITE_GENTLEMAN,  8,  4, WALK, 2, 2 ; person
	object SPRITE_FOULARD_WOMAN, 10,  6, WALK, 0, 3 ; person
	object SPRITE_CABLE_CLUB_WOMAN, 11, 2, STAY, DOWN, 4 ; person
	object SPRITE_BENCH_GUY, 0, 4, STAY, NONE, 5 ; person
	object SPRITE_CABLE_CLUB_WOMAN,  7,  1, STAY, DOWN, 6 ; person

	; warp-to
	warp_to 3, 7, CELADON_POKECENTER_WIDTH
	warp_to 4, 7, CELADON_POKECENTER_WIDTH
