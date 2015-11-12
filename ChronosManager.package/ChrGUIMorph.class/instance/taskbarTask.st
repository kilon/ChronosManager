as yet unclassified
taskbarTask
	(self valueOfProperty: #noTaskbarTask ifAbsent: [ false ])
		ifTrue: [ ^ nil ].
	^ TaskbarTask
		morph: self
		state: self taskbarState
		icon: self taskbarIcon
		label: self taskbarLabel 