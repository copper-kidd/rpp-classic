SafariZoneRestHouse3Object:
	db $0 ; border block

	db 2 ; warps
	warp  1,  7, 4, SAFARI_ZONE_EAST
	warp  2,  7, 4, SAFARI_ZONE_EAST

	db 0 ; signs

	db 3 ; objects
	object SPRITE_OAK_AIDE, 1, 3, WALK, 1, 1 ; person
	object SPRITE_ROCKER,  3,  5, STAY, NONE, 2 ; person
	object SPRITE_LAPRAS_GIVER,  6,  3, STAY, NONE, 3 ; person

	; warp-to
	warp_to  1,  7, SAFARI_ZONE_REST_HOUSE_3_WIDTH ; SAFARI_ZONE_EAST
	warp_to  2,  7, SAFARI_ZONE_REST_HOUSE_3_WIDTH ; SAFARI_ZONE_EAST
