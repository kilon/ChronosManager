accessing - icons
secondsTimer0055Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0055Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0055IconContents readStream) ].