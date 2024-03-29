VermilionPokecenterScript:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

VermilionPokecenterTextPointers:
	dw VermilionHealNurseText
	dw VermilionPokecenterText2
	dw VermilionPokecenterText3
	dw VermilionTradeNurseText
	dw VermilionCityPokecenterBenchGuyText
	dw VermilionWonderTradeText

VermilionHealNurseText:
	TX_POKECENTER_NURSE

VermilionPokecenterText2:
	TX_FAR _VermilionPokecenterText2
	db "@"

VermilionPokecenterText3:
	TX_FAR _VermilionPokecenterText3
	db "@"

VermilionTradeNurseText:
	TX_CABLE_CLUB_RECEPTIONIST

VermilionCityPokecenterBenchGuyText:
	TX_FAR _VermilionPokecenterGuyText
	db "@"

VermilionWonderTradeText:
	TX_ASM
	callba DoWonderTradeDialogue
	jp TextScriptEnd
