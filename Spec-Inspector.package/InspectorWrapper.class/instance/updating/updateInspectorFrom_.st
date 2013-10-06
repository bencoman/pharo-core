updateInspectorFrom: oldInspector

	self updateTitle.
	self inspector ifNil: [ ^ self ].

	self inspector list 
		handlesDoubleClick: true;
		doubleClickAction: [ self dive ].
	
	self canBeRefreshed ifFalse: [ ^ self ].

	self needRebuild: false.

	self buildWithSpec: oldInspector spec selector.
	
	oldInspector close. "kill the update process"