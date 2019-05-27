FuchsiaGymObject:
	db $3 ; border block

	db $2 ; warps
	db $11, $4, $5, $ff
	db $11, $5, $5, $ff

	db $0 ; signs

	db $8 ; objects
	object SPRITE_KOGA, $4, $a, STAY, DOWN, $1, KOGA, $1
	object SPRITE_ROCKER, $8, $d, STAY, DOWN, $2, JUGGLER, $7
	object SPRITE_ROCKER, $7, $8, STAY, RIGHT, $3, JUGGLER, $3
	object SPRITE_ROCKER, $1, $c, STAY, DOWN, $4, JUGGLER, $8
	object SPRITE_ROCKER, $3, $5, STAY, UP, $5, TAMER, $1
	object SPRITE_ROCKER, $8, $2, STAY, DOWN, $6, TAMER, $2
	object SPRITE_ROCKER, $2, $7, STAY, LEFT, $7, JUGGLER, $4
	object SPRITE_GYM_HELPER, $7, $f, STAY, DOWN, $8 ; person

	; warp-to
	EVENT_DISP FUCHSIA_GYM_WIDTH, $11, $4
	EVENT_DISP FUCHSIA_GYM_WIDTH, $11, $5
