truncateTo: aSize
	bytes size = aSize 
		ifTrue: [ ^ self ].
	bytes := bytes copyFrom: 1 to: aSize.
	size := bytes size.
	
	self modified.