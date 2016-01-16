taskbar
taskbarTask
	(self valueOfProperty: #noTaskbarTask ifAbsent: [ false ])
		ifTrue: [ ^ nil ].
myTask ifNil: [ 
		myTask := 
		TaskbarTask
		morph: self
		state: self taskbarState
		icon: self taskbarIcon
		label: self taskbarLabel 
	].
	
	myTask label: self taskbarLabel.
	
	^myTask