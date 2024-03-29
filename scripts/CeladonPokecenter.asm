CeladonPokecenterScript:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CeladonPokecenterTextPointers:
	dw CeladonHealNurseText
	dw CeladonPokecenterText2
	dw CeladonPokecenterText3
	dw CeladonTradeNurseText
	dw CeladonCityPokecenterBenchGuyText
	dw CeladonWonderTradeText

CeladonTradeNurseText:
	TX_CABLE_CLUB_RECEPTIONIST

CeladonHealNurseText:
	TX_POKECENTER_NURSE

CeladonPokecenterText2:
	TX_FAR _CeladonPokecenterText2
	db "@"

CeladonPokecenterText3:
	TX_FAR _CeladonPokecenterText3
	db "@"

CeladonCityPokecenterBenchGuyText:
	TX_FAR _CeladonCityPokecenterGuyText
	db "@"

CeladonWonderTradeText:
	TX_ASM
	callba DoWonderTradeDialogue
	jp TextScriptEnd
