as yet unclassified
prepareTimerButton
	| sf |
	timerButton := ChrSwitchButtonM createWithAction: [ timerButton owner timerToggle ].
	sf := ChrStopwatchSettingsPNG new timerButtonIcon.
	timerButton standardForm: (sf flipBy: #horizontal centerAt: sf center).
	sf := ChrStopwatchSettingsPNG new timerButtonGlowIcon.
	timerButton glowForm: (sf flipBy: #horizontal centerAt: sf center).
	self addMorph: timerButton.
	timerButton position: 100 @ 20.
	timerButton enable.
	^ sf