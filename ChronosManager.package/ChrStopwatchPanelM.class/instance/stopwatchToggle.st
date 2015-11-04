as yet unclassified
stopwatchToggle 
isStopwatchEnabled ifTrue: [ isStopwatchEnabled := false. timerButton enable . isTimerEnabled := true. stopWatchLabel contents: 'Timer' ] ifFalse: [ isStopwatchEnabled := true . timerButton disable .isTimerEnabled := false . stopWatchLabel  contents: 'Stopwatch']