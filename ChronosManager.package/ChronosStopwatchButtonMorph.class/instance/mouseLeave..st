as yet unclassified
mouseLeave: evt
	self owner isStopwatchEnabled ifFalse:[ self form: ChronosManagerButtonsPNG new stopwatchButtonIcon ]