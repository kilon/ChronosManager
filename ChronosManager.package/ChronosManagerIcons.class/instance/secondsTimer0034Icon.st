accessing - icons
secondsTimer0034Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0034Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0034IconContents readStream) ].