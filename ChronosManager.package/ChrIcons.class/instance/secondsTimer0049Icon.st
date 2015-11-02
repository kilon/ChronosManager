accessing - icons
secondsTimer0049Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0049Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0049IconContents readStream) ].