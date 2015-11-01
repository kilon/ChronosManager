as yet unclassified
mouseDown: evt
isButtonEnabled  ifTrue: [ isButtonEnabled  := false. self form: (ChronosManagerStopwatchSecondaryPanelPNG new longButtonIcon )  ] ifFalse: [ isButtonEnabled  := true . self form: (ChronosManagerStopwatchSecondaryPanelPNG new longButtonGlowIcon)  ]
		