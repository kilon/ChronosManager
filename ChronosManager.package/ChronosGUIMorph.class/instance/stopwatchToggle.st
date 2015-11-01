as yet unclassified
stopwatchToggle
isStopwatchEnabled ifTrue:[isStopwatchEnabled := false.stopwatchPlayButton form:(ChronosManagerButtonsPNG new stopwatchPlayButtonTransparentIcon )] ifFalse:[isStopwatchEnabled := true. stopwatchPlayButton form:(ChronosManagerButtonsPNG new stopwatchPlayButtonIcon )]