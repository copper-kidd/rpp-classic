SeafoamIslands4Object:
	db 82 ; border block

	db 7 ; warps
	warp 5, 12, 1, SEAFOAM_ISLANDS_3
	warp 8, 6, 2, SEAFOAM_ISLANDS_5
	warp 25, 4, 3, SEAFOAM_ISLANDS_5
	warp 25, 3, 4, SEAFOAM_ISLANDS_3
	warp 25, 14, 6, SEAFOAM_ISLANDS_3
	warp 20, 17, 0, SEAFOAM_ISLANDS_5
	warp 21, 17, 1, SEAFOAM_ISLANDS_5

	db 0 ; signs

	db 6 ; objects
	object SPRITE_BOULDER, 5, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 1 ; person
	object SPRITE_BOULDER, 3, 15, STAY, BOULDER_MOVEMENT_BYTE_2, 2 ; person
	object SPRITE_BOULDER, 8, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 3 ; person
	object SPRITE_BOULDER, 9, 14, STAY, BOULDER_MOVEMENT_BYTE_2, 4 ; person
	object SPRITE_BOULDER, 18, 6, STAY, NONE, 5 ; person
	object SPRITE_BOULDER, 19, 6, STAY, NONE, 6 ; person

	; warp-to
	warp_to 5, 12, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 8, 6, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B4F
	warp_to 25, 4, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B4F
	warp_to 25, 3, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 25, 14, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B2F
	warp_to 20, 17, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B4F
	warp_to 21, 17, SEAFOAM_ISLANDS_4_WIDTH ; SEAFOAM_ISLANDS_B4F
