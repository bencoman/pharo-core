syncMorphPosition

	currentVerticalScrollPosition = text widget scrollValue y ifTrue: [ ^ self ].
	currentVerticalScrollPosition := text widget scrollValue y.
	self needRebuild: false.
	text needRebuild: false.
	self buildWithSpecLayout: self defaultSpecLayout.