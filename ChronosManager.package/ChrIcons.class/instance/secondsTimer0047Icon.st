accessing - icons
secondsTimer0047Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0047Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0047IconContents readStream) ].