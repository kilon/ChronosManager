accessing - icons
collapseSecondaryPanelIcon
	"Private - Generated method"

	^ icons
		at: #collapseSecondaryPanelIcon
		ifAbsentPut: [ Form fromBase64String: self collapseSecondaryPanelIconContents ]