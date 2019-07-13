UndergroundPathNSObject:
	db $2E ; border block

	db 2 ; warps
	warp  5,  2, 2, PATH_ENTRANCE_ROUTE_5
	warp  3, 42, 2, PATH_ENTRANCE_ROUTE_6

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to  5,  2, UNDERGROUND_PATH_NS_WIDTH ; UNDERGROUND_PATH_ROUTE_5
	warp_to  3, 42, UNDERGROUND_PATH_NS_WIDTH ; UNDERGROUND_PATH_ROUTE_6
