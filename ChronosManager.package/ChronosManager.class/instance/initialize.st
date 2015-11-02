as yet unclassified
initialize
	super initialize.
	watch := Stopwatch new.
	watch activate.
	chronosGUIMorph := ChrGUIMorph new .
chronosGUIMorph openInWorld.