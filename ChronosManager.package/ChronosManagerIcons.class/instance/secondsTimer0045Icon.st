accessing - icons
secondsTimer0045Icon
	"Private - Generated method"
	^icons 
			at: #secondsTimer0045Icon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self secondsTimer0045IconContents readStream) ].