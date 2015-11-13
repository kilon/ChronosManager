accessing - icons
collapseSecondaryPanelGlowIcon
	"Private - Generated method"
	^icons 
			at: #collapseSecondaryPanelGlowIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self collapseSecondaryPanelGlowIconContents readStream) ].