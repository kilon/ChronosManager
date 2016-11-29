baselines
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ 
			spec
				baseline: 'SmaCC' with: [ spec repository: 'http://smalltalkhub.com/mc/PharoExtras/Sound/main' ];
				import: 'SmaCC' provides: #('default').
				spec package: 'ChronosManager'	with: [ spec requires: 'default' ]
					
					]