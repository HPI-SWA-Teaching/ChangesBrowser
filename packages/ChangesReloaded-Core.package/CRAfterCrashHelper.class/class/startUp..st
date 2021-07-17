launching
startUp: resuming

	(FileDirectory default fileOrDirectoryExists: 'unSnapshotedChanges.cb')
		ifTrue: [self open].
		FileStream forceNewFileNamed: 'unSnapshotedChanges.cb' do: [:stream | ].