as yet unclassified
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: #'ChronosManager')
		parent: #Ephestos;
		action: [self open]; 
		icon: Smalltalk ui icons smallHelpIcon