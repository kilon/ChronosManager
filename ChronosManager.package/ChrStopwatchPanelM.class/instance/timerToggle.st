as yet unclassified
timerToggle 
isTimerEnabled ifTrue: [ isTimerEnabled := false. stopwatchButton enable . isStopwatchEnabled := true. stopWatchLabel contents: 'Stopwatch'. self owner managerModel mode: 'stopwatch' ] ifFalse: [ isTimerEnabled := true . stopwatchButton disable . isStopwatchEnabled := false. stopWatchLabel  contents: 'Timer'. self owner managerModel mode: 'timer']