UndergroundPathWEObject:
	db $2E ; border block

	db 2 ; warps
	warp  3,  4, 2, PATH_ENTRANCE_ROUTE_7
	warp 47,  2, 2, PATH_ENTRANCE_ROUTE_8

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to  3,  4, UNDERGROUND_PATH_WE_WIDTH ; UNDERGROUND_PATH_ROUTE_7
	warp_to 47,  2, UNDERGROUND_PATH_WE_WIDTH ; UNDERGROUND_PATH_ROUTE_8
