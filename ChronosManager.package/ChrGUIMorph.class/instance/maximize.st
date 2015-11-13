as yet unclassified
maximize 
isMinimized ifTrue: [ self show. isMinimized := false. isCollapsed := false .self announce: WindowExpanded new] 