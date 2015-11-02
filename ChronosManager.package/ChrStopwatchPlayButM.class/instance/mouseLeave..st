as yet unclassified
mouseLeave: evt
	self owner isStopwatchEnabled ifTrue:[self form: ChrButtonsPNG new stopwatchPlayButtonIcon ]