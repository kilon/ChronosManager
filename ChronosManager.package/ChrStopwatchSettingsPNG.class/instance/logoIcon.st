accessing - icons
logoIcon
	"Private - Generated method"
	^icons 
			at: #logoIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self logoIconContents readStream) ].