taskbar
maximize 
isMinimized ifTrue: [ self comeToFront ; show. isMinimized := false. isCollapsed := false .self announce: WindowExpanded new] 