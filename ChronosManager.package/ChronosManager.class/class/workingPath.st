accessing
workingPath

	^ WorkingPath ifNil: [ WorkingPath := FileLocator localDirectory / 'iceberg' / 'kilon' / 'ChronosManager' ].