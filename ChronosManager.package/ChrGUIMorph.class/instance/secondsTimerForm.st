forms
secondsTimerForm
	| wp |
	wp := ChronosManager workingPath.
	ChrGUIMorph secondsTimerFormCollection
		ifNil: [ ChrGUIMorph secondsTimerFormCollection: OrderedCollection new.
			0 to: 59 do: [ :each | 
				ChrGUIMorph secondsTimerFormCollection
					add:
						(each < 10
							ifTrue: [ Form
									fromFileNamed: wp / ('images/panels/mainPanel/secondsTimer/secondsTimer000' , each asString , '.png') ]
							ifFalse: [ Form
									fromFileNamed: wp / ('images/panels/mainPanel/secondsTimer/secondsTimer00' , each asString , '.png') ]) ] ].
	^ secondsTimerFormCollection