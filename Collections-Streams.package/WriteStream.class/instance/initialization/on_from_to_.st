on: aCollection from: firstIndex to: lastIndex

	| len |
	collection := aCollection.
	readLimit := 
		writeLimit := lastIndex > (len := collection size)
						ifTrue: [len]
						ifFalse: [lastIndex].
	position := firstIndex <= 1
				ifTrue: [0]
				ifFalse: [firstIndex - 1]