VermilionFerryObject:
	db $0 ; border block

	db 3 ; warps
	warp 5, 0,  9, VERMILION_CITY
	warp 6, 0, 10, VERMILION_CITY
	warp 6, 5,  0, INSIDE_FERRY

	db 0 ; signs

	db 1 ; people
	object SPRITE_SAILOR, 5, 5, STAY, UP, 1 ; person

	; warp-to
	warp_to 5, 0, VERMILION_FERRY_DOCK_WIDTH ; VERMILION_CITY
	warp_to 6, 0, VERMILION_FERRY_DOCK_WIDTH ; VERMILION_CITY
	warp_to 6, 5, VERMILION_FERRY_DOCK_WIDTH ; INSIDE_FERRY
