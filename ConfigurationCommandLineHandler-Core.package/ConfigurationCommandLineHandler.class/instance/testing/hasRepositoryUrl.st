hasRepositoryUrl
	^ self arguments size > 0 and: [ 
		"check if the first argument is some sort of a URL"
		self arguments first includesSubstring: '://' ]