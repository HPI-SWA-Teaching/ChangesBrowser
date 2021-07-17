testing-after-crash
testTokenFileExists
	self assert: (FileDirectory default fileOrDirectoryExists: 'unSnapshotedChanges.cb')