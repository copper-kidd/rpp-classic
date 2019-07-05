Route2GateObject:
	db $a ; border block

	db 4 ; warps
	warp 4, 0, 3, LAST_MAP
	warp 5, 0, 4, LAST_MAP
	warp 4, 7, 5, LAST_MAP
	warp 5, 7, 5, LAST_MAP

	db 0 ; signs

	db 2 ; objects
	object SPRITE_OAK_AIDE, 1, 4, STAY, LEFT, 1 ; person
	object SPRITE_BUG_CATCHER, 5, 4, WALK, 2, 2 ; person

	; warp-to
	warp_to 4, 0, ROUTE_2_GATE_WIDTH
	warp_to 5, 0, ROUTE_2_GATE_WIDTH
	warp_to 4, 7, ROUTE_2_GATE_WIDTH
	warp_to 5, 7, ROUTE_2_GATE_WIDTH
