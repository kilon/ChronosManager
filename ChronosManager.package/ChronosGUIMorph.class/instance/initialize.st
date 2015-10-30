as yet unclassified
initialize
	super initialize.
	eyeDisplay := ImageMorph withForm: ChronosManagerIcons  new GUIPanelIcon .
	time := DateAndTime current.
	timeStr := StringMorph new.
	timeStr contents: (time hour asString ), ' : ', (time minute asString), ' : ',(time second asString).
DateAndTime current second.
      secondsTimer := ImageMorph withForm: ChronosManagerIcons new secondsTimer0000Icon.
      self addMorph: eyeDisplay.
      self addMorph: timeStr.
      self addMorph: secondsTimer.
      timeStr position: 120@145.
      self color: ((self color) alpha: 0).
      self startStepping .
	