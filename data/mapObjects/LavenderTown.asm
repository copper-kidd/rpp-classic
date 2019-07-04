LavenderTownObject:
	db $2c ; border block

	db 6 ; warps
	warp  7,  5, 0, LAVENDER_POKECENTER
	warp 18,  5, 0, POKEMONTOWER_1
	warp 11,  9, 0, LAVENDER_HOUSE_1
	warp 19, 13, 0, LAVENDER_MART
	warp  7, 13, 0, LAVENDER_HOUSE_2
	warp 11, 13, 0, NAME_RATERS_HOUSE

	db 6 ; signs
	sign 15,  9, 4 ; LavenderTownText4
	sign 13,  3, 5 ; LavenderTownText5
	sign 20, 13, 6 ; MartSignText
	sign  8,  5, 7 ; PokeCenterSignText
	sign  9,  9, 8 ; LavenderTownText8
	sign 21,  7, 9 ; LavenderTownText9

	db 3 ; objects
	object SPRITE_LITTLE_GIRL, 19, 9, WALK, 0, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 13, 10, STAY, NONE, 2 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 12, 7, WALK, 2, 3 ; person

	; warp-to
	warp_to  7,  5, LAVENDER_TOWN_WIDTH ; LAVENDER_POKECENTER
	warp_to 18,  5, LAVENDER_TOWN_WIDTH ; POKEMONTOWER_1
	warp_to 11,  9, LAVENDER_TOWN_WIDTH ; LAVENDER_HOUSE_1
	warp_to 19, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_MART
	warp_to  7, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_HOUSE_2
	warp_to 11, 13, LAVENDER_TOWN_WIDTH ; NAME_RATERS_HOUSE
