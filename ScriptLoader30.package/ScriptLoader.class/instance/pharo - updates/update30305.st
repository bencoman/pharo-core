update30305
	"self new update30305"
	self withUpdateLog: '11208 Uncategorized method in Class
	https://pharo.fogbugz.com/f/cases/11208
	
10993 A rule or test must make sure we don not add methods to Class
	https://pharo.fogbugz.com/f/cases/10993
	

'.
	self loadTogether: self script140 merge: false.
	self flushCaches.