atWrap: index put: value
	
	| result |
	result := contents atWrap: index put: value.
	self contentsChanged: value.
	^ result