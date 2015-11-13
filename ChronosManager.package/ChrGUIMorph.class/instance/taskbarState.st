as yet unclassified
taskbarState
	"Answer one of #minimized, #restored, #maximized or #active."

	^self isMinimized
		ifTrue: [#minimized]
		ifFalse: [self isActive
						ifTrue: [#active]
						ifFalse: [#restored]]