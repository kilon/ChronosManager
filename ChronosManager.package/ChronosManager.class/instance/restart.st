as yet unclassified
restart
	watch reset.
	self watchRunning
		ifTrue: [ self start ]