as yet unclassified
mouseLeave: evt
	self owner isStopwatchEnabled ifFalse:[ self form: standardForm  ].
	self owner stopwatchSecondaryPanel helpLabel contents: ''
	