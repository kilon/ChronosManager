as yet unclassified
mouseDown: evt
		self owner isStopwatchEnabled ifTrue:[ self owner managerModel watchRunning ifTrue:[ self owner managerModel pause. self form: (ChrButtonsPNG new stopwatchPlayButtonIcon) ] ifFalse: [ self owner managerModel start. self form: (ChrButtonsPNG new stopwatchPlayButtonGlowIcon )] ]