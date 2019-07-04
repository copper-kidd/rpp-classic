VermilionHouse3Object:
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 7, LAST_MAP
	warp 3, 7, 7, LAST_MAP

	db 0 ; signs

	db 1 ; objects
	object SPRITE_OFFICER_JENNY, 3, 5, STAY, UP, 1 ; person

	; warp-to
	warp_to 2, 7, VERMILION_HOUSE_3_WIDTH
	warp_to 3, 7, VERMILION_HOUSE_3_WIDTH
