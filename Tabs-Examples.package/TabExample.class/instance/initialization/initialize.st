initialize

	super initialize.

	manager := TabManager new.
	manager
		when: #tabManagerDeleted send: #delete to: self.
	listModel := ListComposableModel new.
	listModel items: ((1 to: 1000) asOrderedCollection)