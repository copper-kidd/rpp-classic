Route5GateObject:
	db $0 ; border block

	db 4 ; warps
	warp  4,  7, 2, LAST_MAP
	warp  5,  7, 2, LAST_MAP
	warp  4,  0, 1, LAST_MAP
	warp  5,  0, 0, LAST_MAP

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD,  0,  3, STAY, RIGHT, 1 ; person

	; warp-to
	warp_to  4,  7, ROUTE_5_GATE_WIDTH
	warp_to  5,  7, ROUTE_5_GATE_WIDTH
	warp_to  4,  0, ROUTE_5_GATE_WIDTH
	warp_to  5,  0, ROUTE_5_GATE_WIDTH
