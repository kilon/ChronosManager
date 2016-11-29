baselines
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ 
			spec
				baseline: 'Sound' with: [ spec repository: 'github://kilon/Sound' ];
				import: 'Sound' provides: #('default').
				spec package: 'ChronosManager'	with: [ spec requires: 'default' ]
					
					]