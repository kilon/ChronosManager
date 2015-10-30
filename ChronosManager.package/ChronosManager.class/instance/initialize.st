as yet unclassified
initialize
	super initialize.
	watch := Stopwatch new.
	watch activate.
	label := LabelMorph new.
	
	process := [ [ label contents: (self formatLabel: watch). 1 asSeconds wait ] repeat ] fork.
	window := label openInWindow 