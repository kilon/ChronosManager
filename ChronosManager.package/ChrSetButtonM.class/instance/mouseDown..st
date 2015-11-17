as yet unclassified
mouseDown: evt
	|mm|
	mm := self owner owner managerModel .
	self owner isStopwatchEnabled ifTrue: [mm mode: 'stopwatch'] ifFalse: [ mm mode: 'timer' ].
	mm timeLimit: (('0:',self owner timelimitInput contents asString )asDuration ).
	mm brakeLimit: (('0:',self owner brakelimitInput contents asString ) asDuration ).
	mm dailyGoal: (self owner goalInput contents asString asInteger ).
	self owner owner managerModel restart.