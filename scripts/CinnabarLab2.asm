Lab2Script:
	jp EnableAutoTextBoxDrawing

Lab2TextPointers:
	dw Lab2Text1
	dw Lab2Text2
	dw Lab2Text3

Lab2Text1:
	TX_FAR _Lab2Text1
	db "@"

Lab2Text2:
	TX_ASM
	ld hl, Trader7Name ; the old man
	call SetCustomName
	ld a, $7
	ld [wWhichTrade], a
	jr Lab2DoTrade

Lab2Text3:
	TX_ASM
	ld hl, Trader8Name ; the girl
	call SetCustomName
	ld a, $8
	ld [wWhichTrade], a
Lab2DoTrade:
	predef DoInGameTradeDialogue
	jp TextScriptEnd

Trader7Name:
	db "Dwayne@"
	
Trader8Name:
	db "Christy@"
