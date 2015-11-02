accessing - icons
GUIPanelIcon
	"Private - Generated method"
	^icons 
			at: #GUIPanelIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self GUIPanelIconContents readStream) ].