UndergroundPathEntranceRoute7Object:
	db $0 ; border block

	db 3 ; warps
	warp 3, 7, 4, LAST_MAP
	warp 4, 7, 4, LAST_MAP
	warp 4, 4, 0, UNDERGROUND_PATH_WE

	db 0 ; signs

	db 1 ; objects
	object SPRITE_FAT_BALD_GUY, 2, 4, STAY, NONE, 1 ; person

	; warp-to
	warp_to 3, 7, PATH_ENTRANCE_ROUTE_7_WIDTH
	warp_to 4, 7, PATH_ENTRANCE_ROUTE_7_WIDTH
	warp_to 4, 4, PATH_ENTRANCE_ROUTE_7_WIDTH ; UNDERGROUND_PATH_WE
