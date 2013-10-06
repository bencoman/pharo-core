computeSpecFrom: aSymbol selector: aSelector
	| instance |

	instance :=  (SpecBinder 
			specFor: aSymbol 
			ifAbsent: [ ^ RawSpec new
							defaultReceiver: aSymbol 
							model: model 
							selector: aSelector]) new.
	^ instance 
		model: model;
		yourself