as yet unclassified
mouseLeave: evt
	standardForm ifNotNil: [self form: standardForm] .
	self owner stopwatchSecondaryPanel helpLabel contents: ''.