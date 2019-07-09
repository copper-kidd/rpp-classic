BluesHouseObject:
	db $0 ; border block

	db 2 ; warps
	warp 2, 7, 1, LAST_MAP
	warp 3, 7, 1, LAST_MAP

	db 4 ; signs
	sign  0,  1, 4 ; Stove
	sign  1,  1, 5 ; Sink
	sign  2,  1, 6 ; Fridge
	sign  3,  1, 7 ; TV

	db 3 ; objects
	object SPRITE_DAISY, 2, 4, STAY, RIGHT, 1 ; Daisy, sitting by map
	object SPRITE_DAISY,  1,  3, WALK, 1, 2, 0 ; Daisy, walking around
	object SPRITE_TOWN_MAP, 3, 4, STAY, NONE, 3, 0 ; map on table

	; warp-to
	warp_to 2, 7, BLUES_HOUSE_WIDTH
	warp_to 3, 7, BLUES_HOUSE_WIDTH
