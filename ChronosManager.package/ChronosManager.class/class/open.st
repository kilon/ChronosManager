instance creation
open
	ChronosSingleton ifNil: [ ChronosSingleton := self new ].
	ChronosSingleton openGUI.
	^ ChronosInstance