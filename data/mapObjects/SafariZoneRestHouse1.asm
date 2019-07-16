SafariZoneRestHouse1Object:
	db $0 ; border block

	db 2 ; warps
	warp  1,  7, 8, SAFARI_ZONE_CENTER
	warp  2,  7, 8, SAFARI_ZONE_CENTER

	db 0 ; signs

	db 2 ; objects
	object SPRITE_GIRL,  6,  3, STAY, DOWN, 1 ; person
	object SPRITE_OAK_AIDE, 1, 4, WALK, 1, 2 ; person

	; warp-to
	warp_to  1,  7, SAFARI_ZONE_REST_HOUSE_1_WIDTH ; SAFARI_ZONE_CENTER
	warp_to  2,  7, SAFARI_ZONE_REST_HOUSE_1_WIDTH ; SAFARI_ZONE_CENTER
