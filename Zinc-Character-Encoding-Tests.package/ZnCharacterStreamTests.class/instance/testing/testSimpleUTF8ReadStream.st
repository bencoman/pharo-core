testSimpleUTF8ReadStream
	| string bytes |
	string := '�l�ve en Fran�ais'.
	bytes := ZnUTF8Encoder new encodeString: string.
	self 
		assert: (ZnCharacterReadStream on: bytes readStream) upToEnd
		equals: string