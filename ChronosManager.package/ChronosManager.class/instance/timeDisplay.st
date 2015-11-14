as yet unclassified
timeDisplay
|time|
time := DateAndTime current.

mode = 'clock' ifTrue: [ ^( (time hour asString ), ' : ', (time minute asString), ' : ',(time second asString) ) ].

(mode = 'timer') & (watchRunning) ifTrue:[].
mode = 'stopwatch' & (watchRunning) ifTrue:[].