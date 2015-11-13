as yet unclassified
prepareStopwatchButton
	stopwatchButton := ChrSwitchButtonM createWithAction: [ stopwatchButton owner stopwatchToggle ].
	stopwatchButton standardForm: ChrStopwatchSettingsPNG new timerButtonIcon.
	stopwatchButton glowForm: ChrStopwatchSettingsPNG new timerButtonGlowIcon.
	self addMorph: stopwatchButton.
	stopwatchButton position: 20 @ 20.
	stopwatchButton disable