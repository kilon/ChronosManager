accessing - icons
longButtonIcon
	"Private - Generated method"
	^icons 
			at: #longButtonIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self longButtonIconContents readStream) ].