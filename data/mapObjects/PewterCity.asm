PewterCityObject:
	db $f ; border block

	db 7 ; warps
	warp 14, 7, 0, MUSEUM_1F
	warp 19, 5, 2, MUSEUM_1F
	warp 16, 17, 0, PEWTER_GYM
	warp 29, 13, 0, PEWTER_HOUSE_1
	warp 23, 17, 0, PEWTER_MART
	warp  7, 29, 0, PEWTER_HOUSE_2
	warp 13, 25, 0, PEWTER_POKECENTER

	db 7 ; signs
	sign 19, 29,  8 ; PewterCityText6
	sign 33, 19,  9 ; PewterCityText7
	sign 24, 17, 10 ; MartSignText
	sign 14, 25, 11 ; PokeCenterSignText
	sign 15,  9, 12 ; PewterCityText10
	sign 11, 17, 13 ; PewterCityText11
	sign 25, 23, 14 ; PewterCityText12

	db 7 ; objects
	object SPRITE_LASS, 8, 15, STAY, NONE, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 17, 25, STAY, NONE, 2 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 27, 17, STAY, NONE, 3 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 26, 25, WALK, 2, 4 ; person
	object SPRITE_BUG_CATCHER, 35, 16, STAY, DOWN, 5 ; person
	object SPRITE_BERRY_TREE, 30, 3, STAY, NONE, 6 ; berry tree
	object SPRITE_BERRY_TREE, 32, 3, STAY, NONE, 7 ; berry tree

	; warp-to
	warp_to 14,  7, PEWTER_CITY_WIDTH ; MUSEUM_1F
	warp_to 19,  5, PEWTER_CITY_WIDTH ; MUSEUM_1F
	warp_to 16, 17, PEWTER_CITY_WIDTH ; PEWTER_GYM
	warp_to 29, 13, PEWTER_CITY_WIDTH ; PEWTER_HOUSE_1
	warp_to 23, 17, PEWTER_CITY_WIDTH ; PEWTER_MART
	warp_to  7, 29, PEWTER_CITY_WIDTH ; PEWTER_HOUSE_2
	warp_to 13, 25, PEWTER_CITY_WIDTH ; PEWTER_POKECENTER
