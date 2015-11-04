as yet unclassified
initialize
	super initialize.
	eyeDisplay := ImageMorph withForm: ChrIcons  new GUIPanelIcon .
	time := DateAndTime current.
	timeStr := StringMorph new.
	timeStr contents: (time hour asString ), ' : ', (time minute asString), ' : ',(time second asString).
DateAndTime current second.
	isStopwatchEnabled := false.
	
      secondsTimer := ImageMorph withForm: ChrIcons new secondsTimer0000Icon.
      closeButton := ChrCloseButtonM new .
      stopwatchButton := ChrStopwatchButM new.
      stopwatchPlayButton := ChrStopwatchPlayButM new.
		stopwatchSecondaryPanel := ChrStopwatchPanelM new.

      self addMorph: stopwatchSecondaryPanel .
		stopwatchSecondaryPanel hide.
      self addMorph: eyeDisplay.
      self addMorph: timeStr.
      self addMorph: secondsTimer.
      self addMorph: closeButton .
      self addMorph: stopwatchButton .
 		self addMorph: stopwatchPlayButton .
		

      closeButton position: -2@100.
      stopwatchButton position: -4@135.
		stopwatchPlayButton position: 0@170.
      timeStr position: 110@135.
		stopwatchSecondaryPanel position: 0@300.

		timeStr font:  (FreeTypeFont fromFile: '/Library/Fonts/Arial.ttf' pointSize:16 index:0). 
      self color: ((self color) alpha: 0).
      self startStepping .
	