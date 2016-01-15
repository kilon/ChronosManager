animating
step
	"super step."

	self managerModel mode = 'clock'
		ifTrue: [ time := DateAndTime current.
			timeStr color: Color white ].
	self managerModel mode = 'timer' | (self managerModel mode = 'stopwatch')
		ifTrue:
			[ time := ('0:' , self managerModel timeDisplay) asDuration minutes asDuration.
			self managerModel phase = 'work'
				ifTrue: [ timeStr color: Color green ].
			self managerModel phase = 'break'
				ifTrue: [ timeStr color: Color red ] ].
	secondsTimer form: (self secondsTimerForm at: time seconds + 1).
	self setTimeLabel

	