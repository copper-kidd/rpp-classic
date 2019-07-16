SafariZoneRestHouse2Object:
	db $0 ; border block

	db 2 ; warps
	warp  1,  7, 7, SAFARI_ZONE_WEST
	warp  2,  7, 7, SAFARI_ZONE_WEST

	db 0 ; signs

	db 3 ; objects
	object SPRITE_OAK_AIDE,  1,  4, WALK, 0, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1,  3,  5, STAY, RIGHT, 2 ; person
	object SPRITE_ERIKA,  6,  3, STAY, DOWN, 3 ; person

	; warp-to
	warp_to  1,  7, SAFARI_ZONE_REST_HOUSE_2_WIDTH ; SAFARI_ZONE_WEST
	warp_to  2,  7, SAFARI_ZONE_REST_HOUSE_2_WIDTH ; SAFARI_ZONE_WEST
