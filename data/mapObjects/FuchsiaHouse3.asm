FuchsiaHouse3Object:
	db $a ; border block

	db 3 ; warps
	warp  4,  0, 8, LAST_MAP
	warp 2, 7, 7, LAST_MAP
	warp 3, 7, 7, LAST_MAP

	db 0 ; signs

	db 1 ; objects
	object SPRITE_FISHER,  5,  3, STAY, LEFT, 1 ; person

	; warp-to
	warp_to  4,  0, FUCHSIA_HOUSE_3_WIDTH
	warp_to 2, 7, FUCHSIA_HOUSE_3_WIDTH
	warp_to 3, 7, FUCHSIA_HOUSE_3_WIDTH
