as yet unclassified
initialize
super initialize .
self glowForm:  ChrStopwatchSettingsPNG  new longButtonGlowIcon .
self standardForm: ChrStopwatchSettingsPNG  new longButtonIcon .
self  enable.

isButtonEnabled := true.
chrFont := ChronosManager defaultFont .

