showComment: aBoolean

	showComment := aBoolean.
	self announcer announce: ( NautilusShowCommentChanged boolean: aBoolean )