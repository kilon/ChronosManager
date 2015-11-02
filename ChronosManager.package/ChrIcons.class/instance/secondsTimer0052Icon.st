accessing - icons
secondsTimer0052Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0052Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0052IconContents readStream) ].