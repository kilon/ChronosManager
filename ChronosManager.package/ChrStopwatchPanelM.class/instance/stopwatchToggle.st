as yet unclassified
stopwatchToggle 
isStopwatchEnabled ifTrue: [ isStopwatchEnabled := false. timerButton enable . isTimerEnabled := true. stopWatchLabel contents: 'Timer'. self owner managerModel mode: 'timer' ] ifFalse: [ isStopwatchEnabled := true . timerButton disable .isTimerEnabled := false . stopWatchLabel  contents: 'Stopwatch'. self owner managerModel mode: 'stopwatch']