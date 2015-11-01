accessing - icons
stopwatchSecondaryPanelIcon
	"Private - Generated method"
	^icons 
			at: #stopwatchSecondaryPanelIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self stopwatchSecondaryPanelIconContents readStream) ].