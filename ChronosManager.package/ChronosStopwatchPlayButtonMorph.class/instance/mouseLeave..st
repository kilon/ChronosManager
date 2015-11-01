as yet unclassified
mouseLeave: evt
	self owner isStopwatchEnabled ifTrue:[self form: ChronosManagerButtonsPNG new stopwatchPlayButtonIcon ]