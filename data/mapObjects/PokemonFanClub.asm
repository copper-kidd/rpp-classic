FanClubObject:
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 1, LAST_MAP
	warp 3, 7, 1, LAST_MAP

	db 2 ; signs
	sign  3,  0, 7 ; FanClubText7
	sign  9,  0, 8 ; FanClubText8

	db 6 ; objects
	object SPRITE_FISHER2,  7,  2, STAY, LEFT, 1 ; person
	object SPRITE_GIRL,  2,  2, STAY, RIGHT, 2 ; person
	object SPRITE_CLEFAIRY,  7,  4, STAY, LEFT, 3 ; person
	object SPRITE_SEEL,  2,  4, STAY, RIGHT, 4 ; person
	object SPRITE_GENTLEMAN,  4,  1, STAY, DOWN, 5 ; person
	object SPRITE_GREETER, 5, 1, STAY, DOWN, 6 ; person

	; warp-to
	warp_to 2, 7, POKEMON_FAN_CLUB_WIDTH
	warp_to 3, 7, POKEMON_FAN_CLUB_WIDTH
