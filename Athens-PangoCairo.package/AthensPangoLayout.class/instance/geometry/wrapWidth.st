wrapWidth
	| h |
	h := self primGetWidth.
	h = -1 ifTrue:[ ^ h] ifFalse:[ ^ h / PANGO_SCALE]