as yet unclassified
minimize
isMinimized ifFalse: [ self hide . self isActive: false. isCollapsed := true.isMinimized := true. self announce: WindowCollapsed  new] 