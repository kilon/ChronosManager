as yet unclassified
timerToggle 
isTimerEnabled ifTrue: [ isTimerEnabled := false. stopwatchButton enable . isStopwatchEnabled := true. stopWatchLabel contents: 'Stopwatch' ] ifFalse: [ isTimerEnabled := true . stopwatchButton disable . isStopwatchEnabled := false. stopWatchLabel  contents: 'Timer']