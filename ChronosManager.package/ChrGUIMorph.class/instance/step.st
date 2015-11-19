as yet unclassified
step
	|iconMethod   |
	super step.
	self managerModel mode = 'clock' ifTrue:[time := DateAndTime current. timeStr  color: Color white.].
	(self managerModel mode = 'timer') | (self managerModel mode = 'stopwatch') ifTrue: [ time := (('0:',self managerModel timeDisplay) asDuration minutes) asDuration . self managerModel phase = 'work' ifTrue:[ timeStr  color: Color green] . self managerModel phase = 'break' ifTrue: [ timeStr color: Color red]].
	
	time seconds < 10 ifTrue:[ iconMethod := ('secondsTimer000',time seconds asString,'Icon') asSymbol].
	time seconds > 9 ifTrue: [ iconMethod := ('secondsTimer00',time seconds asString,'Icon') asSymbol ].
	secondsTimer form: ((ChrIcons new ) perform: iconMethod).
	self setTimeLabel
	
