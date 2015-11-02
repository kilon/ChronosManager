accessing - icons
secondsTimer0003Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0003Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0003IconContents readStream) ].