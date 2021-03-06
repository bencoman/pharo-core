testArrayNodesArentArrays
"Although an RBArrayNode represents an array, it is not an Array-like object.
Therefore it shouldn't return true for message #isArray (like an instance of a real
array would"
	| arrayNode nonArrayNode |
	arrayNode := RBParser 
				parseExpression: '{ 1 . 2 . 3}'.
				
	nonArrayNode := RBParser 
				parseExpression: 'a := 3'.
				
	self deny: arrayNode isArray.
	self assert: arrayNode isDynamicArray.
	self deny: nonArrayNode isDynamicArray.
