accessing - icons
secondsTimer0051Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0051Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0051IconContents readStream) ].