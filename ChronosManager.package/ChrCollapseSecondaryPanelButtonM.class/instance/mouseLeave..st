as yet unclassified
mouseLeave: evt
	self owner secondaryPanelVisible  ifFalse:[ self form: standardForm  ].
	self owner stopwatchSecondaryPanel helpLabel contents: ''