atAll: indexArray putAll: valueArray
	
	| result |
	result := contents atAll: indexArray putAll: valueArray.
	self contentsChanged: valueArray.
	^ result