PokemonTower4Object:
	db $1 ; border block

	db 2 ; warps
	warp 3, 9, 0, POKEMONTOWER_5
	warp 18, 9, 1, POKEMONTOWER_3

	db 0 ; signs

	db 6 ; objects
	object SPRITE_MEDIUM, 5, 10, STAY, RIGHT, 1, CHANNELER, 9
	object SPRITE_MEDIUM, 15, 7, STAY, DOWN, 2, CHANNELER, 10
	object SPRITE_MEDIUM, 14, 12, STAY, LEFT, 3, CHANNELER, 12
	object SPRITE_BALL, 12, 10, STAY, NONE, 4, ELIXER
	object SPRITE_BALL, 9, 10, STAY, NONE, 5, AWAKENING
	object SPRITE_BALL, 12, 16, STAY, NONE, 6, HP_UP

	; warp-to
	warp_to 3, 9, POKEMONTOWER_4_WIDTH ; POKEMONTOWER_5
	warp_to 18, 9, POKEMONTOWER_4_WIDTH ; POKEMONTOWER_3
