signalProgress: amount total: total
	ZnSignalProgress enabled
		ifTrue: [ 
			total 
				ifNil: [ 
					HTTPProgress new 
						signal: ('Transferred {1} bytes ...' format: { amount asBytesDescription }) ]
				ifNotNil: [ 
					HTTPProgress new 
						total: total; 
						amount: amount;
						signal: 'Transferring...' ] ]