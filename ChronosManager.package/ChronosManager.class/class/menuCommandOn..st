as yet unclassified
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: #'ChronosManager')
		parent: #Ephestos;
		action: [self open]; 
		icon: ChrStopwatchSettingsPNG new logotinyIcon 