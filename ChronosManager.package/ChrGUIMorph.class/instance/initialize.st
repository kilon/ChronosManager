as yet unclassified
initialize
	super initialize.
	eyeDisplay := ImageMorph withForm: ChrIcons  new GUIPanelIcon .
	isActive:= true.
	isMinimized := false.
	isCollapsed := false.
	buttonsPNG := ChrButtonsPNG new.
	time := DateAndTime current.
	timeStr := StringMorph new.
	timeStr color: Color white.
	
DateAndTime current second.
	isStopwatchEnabled := false.
	secondaryPanelVisible := false.
	
      secondsTimer := ImageMorph withForm: ChrIcons new secondsTimer0000Icon.
     
 
      stopwatchButton := ChrStopwatchButM new.
      stopwatchPlayButton := ChrStopwatchPlayButM new.
		stopwatchSecondaryPanel := ChrStopwatchPanelM new.

      self addMorph: stopwatchSecondaryPanel .
		stopwatchSecondaryPanel hide.
      self addMorph: eyeDisplay.
      self addMorph: timeStr.
      self addMorph: secondsTimer.
 
 		self addMorph: stopwatchPlayButton .
		closeButton := ChrCloseButtonM create: (ChrButtonsPNG new closeButtonIcon ) glow: (ChrButtonsPNG new closeButtonGlowIcon )  at: -2@100  owner: self.
		stopwatchButton := ChrStopwatchButM create: (ChrButtonsPNG new stopwatchButtonIcon  ) glow: (ChrButtonsPNG new stopwatchButtonGlowIcon )  at: -4@135  owner: self.
		minimiseButton := ChrMinimiseButtonM create: (buttonsPNG minimiseButtonIcon ) glow: (buttonsPNG  minimiseButtonGlowIcon )  at: 10@68 owner:self. 
		collapseButton := ChrCollapseSecondaryPanelButtonM create: (buttonsPNG collapseSecondaryPanelIcon ) glow: (buttonsPNG collapseSecondaryPanelGlowIcon )  at: 110@265  owner:self. 
		

		stopwatchPlayButton position: 0@170.
      timeStr position: 100@135.
		stopwatchSecondaryPanel position: 0@300.

		timeStr font:  (ChronosManager  defaultFontPointSize: 20). 
      self color: ((self color) alpha: 0).
      self startStepping .
	