drawSubmorphsOn: aCanvas
	drawable ifFalse: [^ self].
	super drawSubmorphsOn: aCanvas.
