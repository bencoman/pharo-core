openOnNil
	| ui layout |
	
	ui := DynamicComposableModel new.
	ui instantiateModels: #( text TextInputFieldModel ).
	ui text 
		text: 'Object is nil';
		enabled: false.
	
	layout := SpecLayout composed
				newRow: #text height: 25;
				yourself.
				
	ui openWithSpecLayout: layout.