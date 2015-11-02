as yet unclassified
mouseEnter: evt
	self owner isStopwatchEnabled ifTrue:[self form: ChrButtonsPNG new stopwatchPlayButtonGlowIcon ]