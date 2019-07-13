Route18GateObject:
	db $0 ; border block

	db 5 ; warps
	warp  0,  4, 0, LAST_MAP
	warp  0,  5, 1, LAST_MAP
	warp  9,  4, 2, LAST_MAP
	warp  9,  5, 3, LAST_MAP
	warp  8,  7, 0, ROUTE_18_GATE_2F

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD,  4,  2, STAY, DOWN, 1 ; person

	; warp-to
	warp_to 0, 4, ROUTE_18_GATE_1F_WIDTH
	warp_to 0, 5, ROUTE_18_GATE_1F_WIDTH
	warp_to  9,  4, ROUTE_18_GATE_1F_WIDTH
	warp_to  9,  5, ROUTE_18_GATE_1F_WIDTH
	warp_to  8,  7, ROUTE_18_GATE_1F_WIDTH ; ROUTE_18_GATE_2F
