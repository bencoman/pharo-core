cursorPositionsAtIndex: anIndex
	| strong strongArray weak weakArray |
	strong := AthensPangoRectangle new.
	strongArray := strong asByteArray.
	weak := AthensPangoRectangle new.
	weakArray := weak asByteArray.
	self
		primGetCursorPosAt: anIndex 
		strong: strongArray 
		weak: weakArray .
	strong readFrom: strongArray.
	weak readFrom: weakArray.
	^ {strong.  weak}