CeladonMansion3Object:
	db $0 ; border block

	db 4 ; warps
	warp  6,  0, 0, CELADON_MANSION_2
	warp  7,  0, 0, CELADON_MANSION_4
	warp  0,  0, 1, CELADON_MANSION_4
	warp  1,  0, 3, CELADON_MANSION_2

	db 4 ; signs
	sign 1, 3, 5 ; CeladonMansion3Text5
	sign 4, 3, 6 ; CeladonMansion3Text6
	sign 1, 6, 7 ; CeladonMansion3Text7
	sign  5,  8, 8 ; CeladonMansion3Text8

	db 4 ; objects
	object SPRITE_BIKE_SHOP_GUY, 0, 4, STAY, UP, 1 ; person
	object SPRITE_MART_GUY, 3, 4, STAY, UP, 2 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 0, 7, STAY, UP, 3 ; person
	object SPRITE_LAPRAS_GIVER,  3,  6, STAY, NONE, 4 ; person

	; warp-to
	warp_to  6,  0, CELADON_MANSION_3_WIDTH ; CELADON_MANSION_2
	warp_to  7,  0, CELADON_MANSION_3_WIDTH ; CELADON_MANSION_4
	warp_to  0,  0, CELADON_MANSION_3_WIDTH ; CELADON_MANSION_4
	warp_to  1,  0, CELADON_MANSION_3_WIDTH ; CELADON_MANSION_2
