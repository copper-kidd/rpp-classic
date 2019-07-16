LoadVBAWarning::
	xor a
	ld [hWY], a
	call ClearScreen
	call DisableLCD

; HAX: Add a warning screen about VBA issues
	call CheckForPlayerNameInSRAM2
	jr c, .skipWarningScreen
	call LoadFontTilePatterns
; turn the screen back on
	call EnableLCD
	call Delay3
	call GBPalNormal
; display the warning text
	coord hl, 1, 1
	ld de, VBAWarningText
	call PlaceString
; wait for the player to press A
	call WaitForTextScrollButtonPress
; clear screen again, and load the original Mateo Presents screen
	call ClearScreen
	call DisableLCD

.skipWarningScreen
; load the graphics for the screen
	call EnableLCD
	call Delay3
	call GBPalNormal
	ret

VBAWarningText:
	db   "     WARNING!"
	next "This hack is known"
	next "to whitescreen in"
	next "VBA. Mobile users"
	next "are fine. On PC or"
	next "Mac, use Gambatte,"
	next "BGB, VBA-M, etc."
	next ""
	next "PRESS A TO ADVANCE@"

CheckForPlayerNameInSRAM2:
; Duplicate of the one used in the Main Menu
; Check if the player name data in SRAM has a string terminator character
; (indicating that a name may have been saved there) and return whether it does
; in carry.
	ld a, SRAM_ENABLE
	ld [MBC1SRamEnable], a
	ld a, $1
	ld [MBC1SRamBankingMode], a
	ld [MBC1SRamBank], a
	ld b, NAME_LENGTH
	ld hl, sPlayerName
.loop
	ld a, [hli]
	cp "@"
	jr z, .found
	dec b
	jr nz, .loop
; not found
	xor a
	ld [MBC1SRamEnable], a
	ld [MBC1SRamBankingMode], a
	and a
	ret
.found
	xor a
	ld [MBC1SRamEnable], a
	ld [MBC1SRamBankingMode], a
	scf
	ret
