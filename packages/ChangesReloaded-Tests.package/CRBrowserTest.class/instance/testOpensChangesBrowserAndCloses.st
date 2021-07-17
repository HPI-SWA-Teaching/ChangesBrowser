testing-after-crash
testOpensChangesBrowserAndCloses
	|window achelper|
	window := CRAfterCrashHelper open.
	self assert:  (World submorphs contains: [:a | (a model class) = CRAfterCrashHelper]).
	achelper := window model.
	achelper browseChanges.
	self assert:  (World submorphs contains: [:a | (a model class) = CRAfterCrashHelper]) not.
	self assert:  (World submorphs contains: [:a | (a model class) = CRBrowser]). 
	(World submorphs do: [:a | ((a model class) = CRBrowser) ifTrue: [a closeBoxHit]]). 