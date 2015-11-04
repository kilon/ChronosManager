as yet unclassified
prepareStopwatchButton
	stopwatchButton := ChrButtonM createWithAction: [ stopwatchButton owner stopwatchToggle ].
	stopwatchButton standardForm: ChStopwatchSettingsPNG new timerButtonIcon.
	stopwatchButton glowForm: ChStopwatchSettingsPNG new timerButtonGlowIcon.
	self addMorph: stopwatchButton.
	stopwatchButton position: 20 @ 20.
	stopwatchButton disable