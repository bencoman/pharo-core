definition: aString for: aController context: aDictionary
	| dictionary |
	dictionary := SmallDictionary new.
	aDictionary keysAndValuesDo: [ :key :node |
		dictionary at: key formattedCode put: (node isVariable
			ifTrue: [ node name ]
			ifFalse: [ 
				node isLiteral
					ifTrue: [ node value ]
					ifFalse: [ node ] ]) ].
	^ self new
		definition: aString controller: aController;
		fillOutDefinition: dictionary;
		yourself