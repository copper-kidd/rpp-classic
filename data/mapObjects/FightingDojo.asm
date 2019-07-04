FightingDojoObject:
	db $3 ; border block

	db 2 ; warps
	warp 4, 11, 1, LAST_MAP
	warp 5, 11, 1, LAST_MAP

	db 0 ; signs

	db 7 ; objects
	object SPRITE_BLACKBELT, 5, 3, STAY, DOWN, 1, BLACKBELT, 1
	object SPRITE_BLACKBELT, 3, 4, STAY, RIGHT, 2, BLACKBELT, 2
	object SPRITE_BLACKBELT, 3, 6, STAY, RIGHT, 3, BLACKBELT, 3
	object SPRITE_BLACKBELT, 5, 5, STAY, LEFT, 4, BLACKBELT, 4
	object SPRITE_BLACKBELT, 5, 7, STAY, LEFT, 5, BLACKBELT, 5
	object SPRITE_BALL, 4, 1, STAY, NONE, 6 ; person
	object SPRITE_BALL, 5, 1, STAY, NONE, 7 ; person

	; warp-to
	warp_to 4, 11, FIGHTING_DOJO_WIDTH
	warp_to 5, 11, FIGHTING_DOJO_WIDTH
