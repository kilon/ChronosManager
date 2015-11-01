as yet unclassified
mouseEnter: evt
	self owner isStopwatchEnabled ifTrue:[self form: ChronosManagerButtonsPNG new stopwatchPlayButtonGlowIcon ]