addAllFirst: anOrderedCollection
	
	| result |
	result := contents addAllFirst: anOrderedCollection.
	self contentsChanged: anOrderedCollection.
	^ result