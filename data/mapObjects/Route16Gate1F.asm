Route16GateObject:
	db $0 ; border block

	db 9 ; warps
	warp  0, 10, 0, LAST_MAP
	warp  0, 11, 1, LAST_MAP
	warp  9, 10, 2, LAST_MAP
	warp  9, 11, 2, LAST_MAP
	warp  0,  4, 4, LAST_MAP
	warp  0,  5, 5, LAST_MAP
	warp  9,  4, 6, LAST_MAP
	warp  9,  5, 7, LAST_MAP
	warp  8, 13, 0, ROUTE_16_GATE_2F

	db 0 ; signs

	db 2 ; objects
	object SPRITE_GUARD,  4,  8, STAY, DOWN, 1 ; person
	object SPRITE_GAMBLER,  4,  2, STAY, NONE, 2 ; person

	; warp-to
	warp_to  0, 10, ROUTE_16_GATE_1F_WIDTH
	warp_to  0, 11, ROUTE_16_GATE_1F_WIDTH
	warp_to  9, 10, ROUTE_16_GATE_1F_WIDTH
	warp_to  9, 11, ROUTE_16_GATE_1F_WIDTH
	warp_to  0,  4, ROUTE_16_GATE_1F_WIDTH
	warp_to  0,  5, ROUTE_16_GATE_1F_WIDTH
	warp_to  9,  4, ROUTE_16_GATE_1F_WIDTH
	warp_to  9,  5, ROUTE_16_GATE_1F_WIDTH
	warp_to  8, 13, ROUTE_16_GATE_1F_WIDTH ; ROUTE_16_GATE_2F
