Route8GateObject:
	db $0 ; border block

	db 4 ; warps
	warp  0,  4, 0, LAST_MAP
	warp  0,  5, 1, LAST_MAP
	warp  9,  4, 2, LAST_MAP
	warp  9,  5, 3, LAST_MAP

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD,  4,  2, STAY, DOWN, 1 ; person

	; warp-to
	warp_to  0,  4, ROUTE_8_GATE_WIDTH
	warp_to  0,  5, ROUTE_8_GATE_WIDTH
	warp_to  9,  4, ROUTE_8_GATE_WIDTH
	warp_to  9,  5, ROUTE_8_GATE_WIDTH
