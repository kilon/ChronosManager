accessing - icons
collapseSecondaryPanelGlowIcon
	"Private - Generated method"

	^ icons
		at: #collapseSecondaryPanelGlowIcon
		ifAbsentPut: [ Form fromBase64String: self collapseSecondaryPanelGlowIconContents ]