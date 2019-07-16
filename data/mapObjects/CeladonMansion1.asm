CeladonMansion1Object:
	db $0 ; border block

	db 5 ; warps
	warp  6,  9, 2, LAST_MAP
	warp  7,  9, 2, LAST_MAP
	warp  3,  0, 4, LAST_MAP
	warp  7,  0, 1, CELADON_MANSION_2
	warp  0,  0, 2, CELADON_MANSION_2

	db 1 ; signs
	sign  5,  8, 5 ; CeladonMansion1Text5

	db 4 ; objects
	object SPRITE_OLD_MEDIUM_WOMAN, 3, 4, STAY, UP, 1 ; person
	object SPRITE_FOULARD_WOMAN, 0, 5, STAY, DOWN, 2 ; person
	object SPRITE_HIKER, 1, 5, STAY, DOWN, 3 ; person
	object SPRITE_BRUNETTE_GIRL, 2, 6, STAY, LEFT, $4 ; person

	; warp-to
	warp_to  6,  9, CELADON_MANSION_1_WIDTH
	warp_to  7,  9, CELADON_MANSION_1_WIDTH
	warp_to  3,  0, CELADON_MANSION_1_WIDTH
	warp_to  7,  0, CELADON_MANSION_1_WIDTH ; CELADON_MANSION_2
	warp_to  0,  0, CELADON_MANSION_1_WIDTH ; CELADON_MANSION_2
