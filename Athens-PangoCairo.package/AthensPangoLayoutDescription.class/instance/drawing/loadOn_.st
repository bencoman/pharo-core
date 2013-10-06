loadOn: aPangoLayout
	justify notNil ifTrue:[ self primSetJustifyOn: aPangoLayout].
	wrap notNil ifTrue:[ self primSetWrap: self wrapValue on: aPangoLayout].
	tabs notNil ifTrue:[ self setTabsOn: aPangoLayout ].	
	spacing notNil ifTrue:[ self primSetSpacingOn: aPangoLayout ].
	indentation notNil ifTrue:[ self primSetIndentOn: aPangoLayout].
	ellipsize notNil ifTrue:[ self primSetEllipsize: self ellipsizeValue on: aPangoLayout].
	alignment notNil ifTrue:[ self primSetAlignment: self alignmentValue on: aPangoLayout].
	