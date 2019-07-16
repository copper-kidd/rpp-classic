Route7Object:
	db $f ; border block

	db 5 ; warps
	warp 18, 10, 2, ROUTE_7_GATE
	warp 18, 11, 3, ROUTE_7_GATE
	warp 11, 10, 0, ROUTE_7_GATE
	warp 11, 11, 1, ROUTE_7_GATE
	warp 5, 13, 0, PATH_ENTRANCE_ROUTE_7

	db 1 ; signs
	sign 3, 13, 2 ; Route7Text1

	db 1 ; objects
	object SPRITE_BERRY_TREE, 15, 5, STAY, NONE, 1

	; warp-to
	warp_to 18, 10, ROUTE_7_WIDTH ; ROUTE_7_GATE
	warp_to 18, 11, ROUTE_7_WIDTH ; ROUTE_7_GATE
	warp_to 11, 10, ROUTE_7_WIDTH ; ROUTE_7_GATE
	warp_to 11, 11, ROUTE_7_WIDTH ; ROUTE_7_GATE
	warp_to 5, 13, ROUTE_7_WIDTH ; UNDERGROUND_PATH_ROUTE_7
