initializePresenter
	
	okCancelToolbar okAction: [ self accept ].
	addButton action: [ self addInstVar ].
	removeButton action: [ self removeInstVar ].
	
	self registerListEvents.
	self registerPickListEvents.
	self registerDescriptionEvents.
	self registerTextEvents