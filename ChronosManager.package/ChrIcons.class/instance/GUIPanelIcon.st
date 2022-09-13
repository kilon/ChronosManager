accessing - icons
GUIPanelIcon
	"Private - Generated method"

	^ icons
		at: #GUIPanelIcon
		ifAbsentPut: [ Form fromBase64String: self GUIPanelIconContents ]