testWithDo
	
	| firstCollection secondCollection index |

	firstCollection := self nonEmptyMoreThan1Element.
	secondCollection := firstCollection copy.
	index := 0.
	
	firstCollection  with: secondCollection do:
		[:a :b |
		( index := index + 1).
		self assert: (firstCollection at: index) equals:  a. 
		self assert: (secondCollection at: index) equals:  b.]
	
	