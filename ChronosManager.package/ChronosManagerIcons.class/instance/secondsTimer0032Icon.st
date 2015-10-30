accessing - icons
secondsTimer0032Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0032Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0032IconContents readStream) ].