selectedCategory

	^ (self model 
			ifNil: [ ^ nil ]) selectedCategory