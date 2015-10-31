as yet unclassified
initialize
	super initialize.
	eyeDisplay := ImageMorph withForm: ChronosManagerIcons  new GUIPanelIcon .
	time := DateAndTime current.
	timeStr := StringMorph new.
	timeStr contents: (time hour asString ), ' : ', (time minute asString), ' : ',(time second asString).
DateAndTime current second.
      secondsTimer := ImageMorph withForm: ChronosManagerIcons new secondsTimer0000Icon.
      closeButton := ChronosCloseButtonMorph standard: (ChronosManagerButtonsPNG new closeButtonIcon) glow: (ChronosManagerButtonsPNG new closeButtonGlowIcon) .
      stopwatch := ChronosStopwatchButtonMorph standard: (ChronosManagerButtonsPNG new stopwatchButtonIcon ) glow: (ChronosManagerButtonsPNG new stopwatchButtonGlowIcon ).

      self addMorph: eyeDisplay.
      self addMorph: timeStr.
      self addMorph: secondsTimer.
      self addMorph: closeButton .
      self addMorph: stopwatch .

      closeButton position: -2@100.
      stopwatch position: -4@135.
      timeStr position: 110@135.
		timeStr font: (FreeTypeFont fromFile: '/Library/Fonts/Arial.ttf' pointSize:16 index:0). 
      self color: ((self color) alpha: 0).
      self startStepping .
	