initializeWidgets

	self instantiateModels: #(
		addButton ButtonModel
		list ListComposableModel
		removeButton ButtonModel
		toolbar OkCancelToolbar
		editButton ButtonModel ).
	
	addButton label: '+'.		
	editButton label: 'Edit'.
	removeButton label: '-'.
		
	list displayBlock: [:e | e second first second ].