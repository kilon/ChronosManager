accessing - icons
collapseSecondaryPanelIcon
	"Private - Generated method"
	^icons 
			at: #collapseSecondaryPanelIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self collapseSecondaryPanelIconContents readStream) ].