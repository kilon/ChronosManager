as yet unclassified
initialize
super initialize .
self glowForm:  ChStopwatchSettingsPNG  new longButtonGlowIcon .
self standardForm: ChStopwatchSettingsPNG  new longButtonIcon .
self  enable.

isButtonEnabled := true.
chrFont := ChronosManager defaultFont .

