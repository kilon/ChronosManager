baselines
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ 
			spec
				baseline: 'Sound' with: [ spec repository: 'http://smalltalkhub.com/mc/PharoExtras/Sound/main' ];
				import: 'Sound' provides: #('default').
				spec package: 'ChronosManager'	with: [ spec requires: 'default' ]
					
					]