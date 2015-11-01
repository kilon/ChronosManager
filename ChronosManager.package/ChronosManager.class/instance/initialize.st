as yet unclassified
initialize
	super initialize.
	watch := Stopwatch new.
	watch activate.
	chronosGUIMorph := ChronosGUIMorph new .
chronosGUIMorph openInWorld.