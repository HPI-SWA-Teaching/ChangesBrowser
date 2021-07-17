testing-after-crash
testOpensInWorld
	|window|
	window :=	CRAfterCrashHelper open.
	self assert: (World submorphs contains: [:a | (a model class) = CRAfterCrashHelper]).
	window delete.
	self assert:  (World submorphs contains: [:a | (a model class) = CRAfterCrashHelper]) not.