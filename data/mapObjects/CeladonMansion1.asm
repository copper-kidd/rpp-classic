CeladonMansion1Object:
	db $f ; border block

	db 5 ; warps
	warp 4, 11, 2, LAST_MAP
	warp 5, 11, 2, LAST_MAP
	warp 4, 0, 4, LAST_MAP
	warp 7, 1, 1, CELADON_MANSION_2
	warp 2, 1, 2, CELADON_MANSION_2

	db 1 ; signs
	sign 4, 9, 5 ; CeladonMansion1Text5

	db 4 ; objects
	object SPRITE_OLD_MEDIUM_WOMAN, 3, 4, STAY, UP, 1 ; person
	object SPRITE_FOULARD_WOMAN, 0, 5, STAY, DOWN, 2 ; person
	object SPRITE_HIKER, 1, 5, STAY, DOWN, 3 ; person
	object SPRITE_BRUNETTE_GIRL, 2, 6, STAY, LEFT, $4 ; person

	; warp-to
	warp_to 4, 11, CELADON_MANSION_1_WIDTH
	warp_to 5, 11, CELADON_MANSION_1_WIDTH
	warp_to 4, 0, CELADON_MANSION_1_WIDTH
	warp_to 7, 1, CELADON_MANSION_1_WIDTH ; CELADON_MANSION_2
	warp_to 2, 1, CELADON_MANSION_1_WIDTH ; CELADON_MANSION_2
