accessing - icons
secondsTimer0004Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0004Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0004IconContents readStream) ].