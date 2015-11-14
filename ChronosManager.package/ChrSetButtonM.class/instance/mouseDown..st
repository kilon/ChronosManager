as yet unclassified
mouseDown: evt
	|mm|
	mm := self owner owner managerModel .
	self owner isStopwatchEnabled ifTrue: [mm mode: 'stopwatch'] ifFalse: [ mm mode: 'timer' ].
	mm timeLimit: (self owner timelimitInput contents asString).
	mm brakeLimit: (self owner brakelimitInput contents asString).
	mm dailyGoal: (self owner goalInput contents asInteger ).