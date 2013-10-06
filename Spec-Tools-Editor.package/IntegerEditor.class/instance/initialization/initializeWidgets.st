initializeWidgets 

	self  instantiateModels: #( 
		slider 	SliderModel
		text 	LabelModel ).
			
	text 
		borderWidth: 4;
		borderColor: Color black;
		text: '0'.
	slider 
		quantum: 1;
		whenValueChangedDo: [:v | 
			integer contents: v.
			text text: v asString ].
			
	self focusOrder 
		add: slider;
		add: text