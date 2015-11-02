accessing - icons
secondsTimer0002Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0002Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0002IconContents readStream) ].