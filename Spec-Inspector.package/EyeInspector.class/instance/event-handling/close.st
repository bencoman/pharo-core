close
	"Kill the process that refreshes the inspector"
	
	refreshLoop ifNotNil: [ refreshLoop terminate ].
	