SafariZoneRestHouse4Object:
	db $0 ; border block

	db 2 ; warps
	warp  1,  7, 8, SAFARI_ZONE_NORTH
	warp  2,  7, 8, SAFARI_ZONE_NORTH

	db 0 ; signs

	db 3 ; objects
	object SPRITE_OAK_AIDE,  6,  3, WALK, 2, 1 ; person
	object SPRITE_WHITE_PLAYER,  5,  5, STAY, LEFT, 2 ; person
	object SPRITE_GENTLEMAN,  2,  3, WALK, 1, 3 ; person

	; warp-to
	warp_to  1,  7, SAFARI_ZONE_REST_HOUSE_4_WIDTH ; SAFARI_ZONE_NORTH
	warp_to  2,  7, SAFARI_ZONE_REST_HOUSE_4_WIDTH ; SAFARI_ZONE_NORTH
