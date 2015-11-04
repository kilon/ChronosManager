as yet unclassified
prepareTimerButton
	| sf |
	timerButton := ChrButtonM createWithAction: [ timerButton owner timerToggle ].
	sf := ChStopwatchSettingsPNG new timerButtonIcon.
	timerButton standardForm: (sf flipBy: #horizontal centerAt: sf center).
	sf := ChStopwatchSettingsPNG new timerButtonGlowIcon.
	timerButton glowForm: (sf flipBy: #horizontal centerAt: sf center).
	self addMorph: timerButton.
	timerButton position: 100 @ 20.
	^ sf