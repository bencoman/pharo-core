drawOn: aCanvas fontColor: aFontColor 
	| athensPaint |
	athensPaint := aCanvas setPaint: aFontColor .
	athensPaint loadOn: aCanvas .
	self drawOn: aCanvas .