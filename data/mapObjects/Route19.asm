Route19Object:
	db $43 ; border block

	db $4 ; warps
	db $1, $7, $2, ROUTE_19_GATE
	db $1, $8, $3, ROUTE_19_GATE
	db $5, $7, $0, ROUTE_19_GATE
	db $d, $3, $0, BEACH_HOUSE


	db $1 ; signs
	db $d, $b, $b ; Route19Text11


	db $a ; objects
	object SPRITE_BLACK_HAIR_BOY_1, $8, $e, STAY, LEFT, 1, SWIMMER, 2
	object SPRITE_BLACK_HAIR_BOY_1, $d, $e, STAY, LEFT, 2, SWIMMER, 3
	object SPRITE_SWIMMER, $d, $19, STAY, LEFT, $3, SWIMMER, $4
	object SPRITE_SWIMMER, $4, $1b, STAY, RIGHT, $4, SWIMMER, $5
	object SPRITE_SWIMMER, $10, $1f, STAY, UP, $5, SWIMMER, $6
	object SPRITE_SWIMMER, $9, $12, STAY, DOWN, $6, SWIMMER, $7
	object SPRITE_SWIMMER_F, $8, $2b, STAY, LEFT, $7, SWIMMER_F, $c
	object SPRITE_SWIMMER_F, $b, $2b, STAY, RIGHT, $8, SWIMMER_F, $d
	object SPRITE_SWIMMER, $9, $2a, STAY, UP, $9, SWIMMER, $8
	object SPRITE_SWIMMER_F, $a, $2c, STAY, DOWN, $a, SWIMMER_F, $e

	; warp-to
	EVENT_DISP ROUTE_19_WIDTH, $1, $7 ; ROUTE_19_GATE
	EVENT_DISP ROUTE_19_WIDTH, $1, $8 ; ROUTE_19_GATE
	EVENT_DISP ROUTE_19_WIDTH, $5, $7 ; ROUTE_19_GATE
	EVENT_DISP ROUTE_19_WIDTH, $d, $3 ; BEACH_HOUSE
