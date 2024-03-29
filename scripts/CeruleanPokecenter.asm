CeruleanPokecenterScript:
	call Serial_TryEstablishingExternallyClockedConnection
	jp EnableAutoTextBoxDrawing

CeruleanPokecenterTextPointers:
	dw CeruleanHealNurseText
	dw CeruleanPokecenterText2
	dw CeruleanPokecenterText3
	dw CeruleanTradeNurseText
	dw CeruleanCityPokecenterBenchGuyText
	dw CeruleanWonderTradeText

CeruleanTradeNurseText:
	TX_CABLE_CLUB_RECEPTIONIST

CeruleanHealNurseText:
	TX_POKECENTER_NURSE

CeruleanPokecenterText2:
	TX_FAR _CeruleanPokecenterText2
	db "@"

CeruleanPokecenterText3:
	TX_FAR _CeruleanPokecenterText3
	db "@"

CeruleanCityPokecenterBenchGuyText:
	TX_FAR _CeruleanPokecenterGuyText
	db "@"

CeruleanWonderTradeText:
	TX_ASM
	callba DoWonderTradeDialogue
	jp TextScriptEnd
