initializeCreateMethodButton

	self createMethodButton  
		label: 'Create';
		state: false;
		"setBalloonText: 'create the missing method' translated;"
		"useSquareCorners;"
		action: [ self createMethodAction ]