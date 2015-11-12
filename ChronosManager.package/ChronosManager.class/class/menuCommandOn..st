as yet unclassified
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: #'ChronosManager')
		parent: #Tools;
		action: [self open]; 
		icon: Smalltalk ui icons smallHelpIcon