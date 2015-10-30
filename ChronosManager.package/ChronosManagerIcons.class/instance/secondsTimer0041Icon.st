accessing - icons
secondsTimer0041Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0041Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0041IconContents readStream) ].