utf8Encoded
	"Produce a ByteArray encoding the receiver using UTF-8,
	the recommended encoding for Strings, unless you know what you are doing."
	
	" 'Les �l�ves fran�ais' utf8Encoded "
	
	^ self encodeWith: #utf8