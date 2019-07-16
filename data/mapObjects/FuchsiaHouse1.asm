FuchsiaHouse1Object:
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 1, LAST_MAP
	warp 3, 7, 1, LAST_MAP

	db 0 ; signs

	db 3 ; objects
	object SPRITE_HIKER, 2, 3, STAY, RIGHT, 1 ; person
	object SPRITE_ERIKA, 5, 3, STAY, LEFT, 2 ; person
	object SPRITE_LITTLE_GIRL, 7, 2, STAY, UP, 3 ; person

	; warp-to
	warp_to 2, 7, FUCHSIA_HOUSE_1_WIDTH
	warp_to 3, 7, FUCHSIA_HOUSE_1_WIDTH
