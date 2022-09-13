accessing - icons
sphereBlueIcon
	"Private - Generated method"

	^ icons
		at: #sphereBlueIcon
		ifAbsentPut: [ Form fromBase64String: self sphereBlueIconContents ]