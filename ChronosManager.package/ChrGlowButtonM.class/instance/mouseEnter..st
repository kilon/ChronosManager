as yet unclassified
mouseEnter: evt
	glowForm ifNotNil: [self form: glowForm] .
   self owner stopwatchSecondaryPanel helpLabel contents: (self helpText).