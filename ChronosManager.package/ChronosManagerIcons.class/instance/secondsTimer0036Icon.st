accessing - icons
secondsTimer0036Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0036Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0036IconContents readStream) ].