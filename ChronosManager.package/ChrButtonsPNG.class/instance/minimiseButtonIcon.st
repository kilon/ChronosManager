accessing - icons
minimiseButtonIcon
	"Private - Generated method"
	^icons 
			at: #minimiseButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self minimiseButtonIconContents readStream) ].