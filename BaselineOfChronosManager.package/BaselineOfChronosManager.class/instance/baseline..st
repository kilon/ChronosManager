as yet unclassified
baseline: spec
	<baseline>
	spec
		for: #pharo
		do:
			[ spec package: 'ChronosManager'	. Gofer new
	smalltalkhubUser: 'PharoExtras' project: 'Sound';
	package: 'ConfigurationOfPharoSound';
	load.
(#ConfigurationOfPharoSound asClass project version: #stable) load "with: [ spec requires: #('SmaCC') ]" ]	"spec baseline: 'SmaCC' with: [ spec repository: 'github://ThierryGoubier/SmaCC' ]."