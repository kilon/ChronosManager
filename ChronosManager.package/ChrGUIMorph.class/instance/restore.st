taskbar
restore
isMinimized ifTrue: [ self maximize.  self activate. ] ifFalse: [ self minimise ]