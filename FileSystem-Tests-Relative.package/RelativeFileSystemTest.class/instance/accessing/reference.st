reference
	| reference |
	reference := FileSystem memory / #foo / #bar.
	reference ensureDirectory.
	^ reference