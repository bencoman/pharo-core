compilationContext
	^ compilationContext ifNil: [  
		compilationContext := self compilationContextClass default
			requestor: requestor;
			class: class ]
			