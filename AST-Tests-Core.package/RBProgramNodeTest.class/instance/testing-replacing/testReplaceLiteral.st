testReplaceLiteral
	| tree |
	tree := self parseMethod: 'run "1" 123 "2"'.
	tree body statements first replaceWith: (self parseExpression: '$a').
	self assert: tree newSource = 'run "1" $a "2"'.
	tree := self parseMethod: 'run "1" 123 "2"'.
	tree body statements first replaceWith: (self parseExpression: 'zork').
	self assert: tree newSource = 'run "1" zork "2"'