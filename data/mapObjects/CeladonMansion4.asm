CeladonMansion4Object:
	db $1 ; border block

	db 3 ; warps
	warp 6, 1, 1, CELADON_MANSION_3
	warp  1,  1, 2, CELADON_MANSION_3
	warp  2,  5, 0, CELADON_MANSION_5

	db 1 ; signs
	sign  3,  5, 1 ; CeladonMansion4Text1

	db 0 ; objects

	; warp-to
	warp_to 6, 1, CELADON_MANSION_4_WIDTH ; CELADON_MANSION_3
	warp_to  1,  1, CELADON_MANSION_4_WIDTH ; CELADON_MANSION_3
	warp_to  2,  5, CELADON_MANSION_4_WIDTH ; CELADON_MANSION_5
