CeladonMansion2Object:
	db $0 ; border block

	db 4 ; warps
	warp  6,  0, 0, CELADON_MANSION_3
	warp  7,  0, 3, CELADON_MANSION_1
	warp  0,  0, 4, CELADON_MANSION_1
	warp  1,  0, 3, CELADON_MANSION_3

	db 1 ; signs
	sign  5,  8, 1 ; CeladonMansion2Text1

	db 0 ; objects

	; warp-to
	warp_to  6,  0, CELADON_MANSION_2_WIDTH ; CELADON_MANSION_3
	warp_to  7,  0, CELADON_MANSION_2_WIDTH ; CELADON_MANSION_1
	warp_to  0,  0, CELADON_MANSION_2_WIDTH ; CELADON_MANSION_1
	warp_to  1,  0, CELADON_MANSION_2_WIDTH ; CELADON_MANSION_3
