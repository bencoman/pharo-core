wrapValue
	^wrap caseOf:{
		['word']->[PANGO_WRAP_WORD ].
  		['char']->[PANGO_WRAP_CHAR ].
  		['wordChar']->[PANGO_WRAP_WORD_CHAR ].
	}