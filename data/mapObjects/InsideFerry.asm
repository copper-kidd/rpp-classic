InsideFerryObject:
	db $c ; border block

	db 2 ; warps
	warp 5, 1, 2, VERMILION_FERRY_DOCK
	warp 6, 1, 2, VERMILION_FERRY_DOCK ; unused

	db 0 ; signs

	db 1 ; people
	object SPRITE_SS_CAPTAIN, 3, 3, STAY, DOWN, 1 ; person

	; warp-to
	warp_to 5, 1, INSIDE_FERRY_WIDTH ; VERMILION_FERRY_DOCK
	warp_to 6, 1, INSIDE_FERRY_WIDTH ; unused
