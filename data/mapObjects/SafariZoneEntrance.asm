SafariZoneEntranceObject:
	db $0 ; border block

	db 4 ; warps
	warp  4,  7, 4, LAST_MAP
	warp  5,  7, 4, LAST_MAP
	warp  4,  0, 0, SAFARI_ZONE_CENTER
	warp  5,  0, 1, SAFARI_ZONE_CENTER

	db 0 ; signs

	db 2 ; objects
	object SPRITE_WHITE_PLAYER,  7,  2, STAY, LEFT, 1 ; person
	object SPRITE_WHITE_PLAYER,  2,  4, STAY, RIGHT, 2 ; person

	; warp-to
	warp_to  4,  7, SAFARI_ZONE_ENTRANCE_WIDTH
	warp_to  5,  7, SAFARI_ZONE_ENTRANCE_WIDTH
	warp_to  4,  0, SAFARI_ZONE_ENTRANCE_WIDTH ; SAFARI_ZONE_CENTER
	warp_to  5,  0, SAFARI_ZONE_ENTRANCE_WIDTH ; SAFARI_ZONE_CENTER
