shouldFilterByAmount
	^ self amountToFilterBy notNil and: [self amountToFilterBy isZero not]