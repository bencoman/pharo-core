composer
	^ composer ifNil: [ composer := self newComposer ]