previousButton
	previousButton
		ifNil: [ 
			previousButton := self instantiate: ButtonModel.
			previousButton label: '<'.
			previousButton
				action: [ self inspectorWrapper inspectPrevious ] ].
	^ previousButton