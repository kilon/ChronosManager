as yet unclassified
step
	|iconMethod|
	super step.
	time := DateAndTime current.
	
	time seconds < 10 ifTrue:[ iconMethod := ('secondsTimer000',time seconds asString,'Icon') asSymbol].
	time seconds > 9 ifTrue: [ iconMethod := ('secondsTimer00',time seconds asString,'Icon') asSymbol ].
	secondsTimer form: ((ChronosManagerIcons new ) perform: iconMethod).
	
	timeStr contents: (time hour asString ), ' : ', (time minute asString), ' : ',(time second asString).