methodsInProtocolNamed: aName
	aName = AllProtocol defaultName 
		ifTrue: [ ^ self allMethods ].

	^ (self getProtocolNamed: aName) methods