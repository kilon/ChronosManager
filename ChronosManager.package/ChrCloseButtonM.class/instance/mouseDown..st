as yet unclassified
mouseDown: evt
	self owner delete.
	TransformationMorph allInstancesDo: [ :each|each delete ]