accessing - icons
logotinyIcon
	"Private - Generated method"
	^icons 
			at: #logotinyIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self logotinyIconContents readStream) ].