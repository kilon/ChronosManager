as yet unclassified
step
	|iconMethod hour minute second|
	super step.
	time := DateAndTime current.
	
	time seconds < 10 ifTrue:[ iconMethod := ('secondsTimer000',time seconds asString,'Icon') asSymbol].
	time seconds > 9 ifTrue: [ iconMethod := ('secondsTimer00',time seconds asString,'Icon') asSymbol ].
	secondsTimer form: ((ChrIcons new ) perform: iconMethod).
	
	time hour < 10 ifTrue: [ hour := '0',time hour asString ] ifFalse: [ hour := time hour asString ].
	time minute < 10 ifTrue: [ minute := '0',time minute asString ] ifFalse: [ minute := time minute asString ].
	time second < 10 ifTrue: [ second := '0',time second asString ] ifFalse: [ second := time second asString ].
	timeStr contents: hour, ':', minute, ':', second .