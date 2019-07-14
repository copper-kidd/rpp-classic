; prints text for bookshelves in buildings without sign events
PrintBookshelfText:
	call IsSpriteOrSignInFrontOfPlayer
	ld a, [hSpriteIndexOrTextID]
	and a
	jr nz, .noMatch
	ld a, [wSpriteStateData1 + 9] ; player's sprite facing direction
	cp SPRITE_FACING_UP
	jr nz, .noMatch
; facing up
	ld a, [wCurMapTileset]
	ld b, a
	aCoord 8, 7
	ld c, a
	ld hl, BookshelfTileIDs
.loop
	ld a, [hli]
	cp $ff
	jr z, .noMatch
	cp b
	jr nz, .nextBookshelfEntry1
	ld a, [hli]
	cp c
	jr nz, .nextBookshelfEntry2
	ld a, [hl]
	push af
	call SaveScreenTilesToBuffer2
	call EnableAutoTextBoxDrawing
	pop af
	call PrintPredefTextID
	xor a
	ld [$ffdb], a
	ret
.nextBookshelfEntry1
	inc hl
.nextBookshelfEntry2
	inc hl
	jr .loop
.noMatch
	ld a, $ff
	ld [$ffdb], a
	jpba PrintCardKeyText

; format: db tileset id, bookshelf tile id, text id
BookshelfTileIDs:
	db LAB, $12
	db_tx_pre PokemonCenterPCText
	db LAB,	$2A
	db_tx_pre BookOrSculptureText
	db MART,		 26
	db_tx_pre PokemonStuffText
	db MART,		 28
	db_tx_pre PokemonStuffText
	db MART,		 54
	db_tx_pre PokemonStuffText
	db MART,		 58
	db_tx_pre PokemonStuffText
	db MART,		 60
	db_tx_pre PokemonStuffText
	db MART,		 90
	db_tx_pre PokemonStuffText
	db MART,		 92
	db_tx_pre PokemonStuffText
	db MANSION,	$32
	db_tx_pre BookOrSculptureText
	db MANSION, $3A
	db_tx_pre PokemonCenterPCText
	db GATE, $22
	db_tx_pre MyReflectionText
	db GATE, $23
	db_tx_pre MyReflectionText
	db GATE, $4A
	db_tx_pre PokemonCenterPCText
	db GATE, $4E
	db_tx_pre PokemonCenterPCText
	db GATE, $5F
	db_tx_pre MyReflectionText
	db GATE, $60
	db_tx_pre MyReflectionText
	db SHIP,		 54
	db_tx_pre BookOrSculptureText
	db REDS_HOUSE, $0C
	db_tx_pre PokemonCenterPCText
	db REDS_HOUSE, $3E
	db_tx_pre BookOrSculptureText
	db REDS_HOUSE, $41
	db_tx_pre MyReflectionText
	db PLAYER_ROOM, $35
	db_tx_pre BookOrSculptureText
	db PLAYER_ROOM, $54
	db_tx_pre TownMapText
	db PLAYER_ROOM, $1E
	db_tx_pre CutePosterText
	db PLAYER_ROOM, $3E
	db_tx_pre CutePosterText
	db PLAYER_ROOM, $5E
	db_tx_pre CutePosterText
	db PLAYER_ROOM, $74
	db_tx_pre CutePosterText
	db PLAYER_ROOM, $76
	db_tx_pre MyReflectionText
	db PLATEAU,	  48
	db_tx_pre IndigoPlateauStatues
	db HOUSE, $14
	db_tx_pre MyReflectionText
	db HOUSE, $29
	db_tx_pre ItsATVText
	db HOUSE, $32
	db_tx_pre BookOrSculptureText
	db HOUSE, $3C
	db_tx_pre TownMapText
	db HOUSE, $44
	db_tx_pre PokemonCenterPCText
	db GYM,		  29
	db_tx_pre BookOrSculptureText
	db POKECENTER, $30
	db_tx_pre PokemonCenterPCText
	db POKECENTER, $62
	db_tx_pre PokemonStuffText
	db POKECENTER, $72
	db_tx_pre PokemonStuffText
	db POKECENTER, $74
	db_tx_pre PokemonStuffText
	db LOBBY,		22
	db_tx_pre ElevatorText
	db FERRY,		 4
	db_tx_pre MyReflectionText
	db MUSEUM, $22
	db_tx_pre BookOrSculptureText
	db INTERIOR, $1B
	db_tx_pre PokemonCenterPCText
	db $FF

IndigoPlateauStatues:
	TX_ASM
	ld hl, IndigoPlateauStatuesText1
	call PrintText
	ld a, [wXCoord]
	bit 0, a
	ld hl, IndigoPlateauStatuesText2
	jr nz, .ok
	ld hl, IndigoPlateauStatuesText3
.ok
	call PrintText
	jp TextScriptEnd

IndigoPlateauStatuesText1:
	TX_FAR _IndigoPlateauStatuesText1
	db "@"

IndigoPlateauStatuesText2:
	TX_FAR _IndigoPlateauStatuesText2
	db "@"

IndigoPlateauStatuesText3:
	TX_FAR _IndigoPlateauStatuesText3
	db "@"

BookOrSculptureText:
	TX_ASM
	ld hl, PokemonBooksText
	ld a, [wCurMapTileset]
	cp MANSION ; Celadon Mansion tileset
	jr nz, .ok
	aCoord 8, 6
	cp $34
	jr nz, .ok
	ld hl, DiglettSculptureText
.ok
	call PrintText
	jp TextScriptEnd

PokemonBooksText:
	TX_FAR _PokemonBooksText
	db "@"

DiglettSculptureText:
	TX_FAR _DiglettSculptureText
	db "@"

ElevatorText:
	TX_FAR _ElevatorText
	db "@"

TownMapText:
	TX_FAR _TownMapText
	TX_BLINK
	TX_ASM
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, wd730
	set 6, [hl]
	call GBPalWhiteOutWithDelay3
	xor a
	ld [hWY], a
	inc a
	ld [H_AUTOBGTRANSFERENABLED], a
	call LoadFontTilePatterns
	callba DisplayTownMap
	ld hl, wd730
	res 6, [hl]
	ld de, TextScriptEnd
	push de
	ld a, [H_LOADEDROMBANK]
	push af
	jp CloseTextDisplay

PokemonStuffText:
	TX_FAR _PokemonStuffText
	db "@"

MyReflectionText:
	TX_FAR _MyReflectionText
	db "@"

CutePosterText:
	text "What a cute"
	line "poster!"
	done

PokemonCenterPCText:
	TX_POKECENTER_PC

ItsATVText: ; TODO: Change the text based on flags?
	text "It's a TV."
	done
