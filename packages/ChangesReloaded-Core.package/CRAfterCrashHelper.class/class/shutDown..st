launching
shutDown: quitting

	"If we are informed of an expected shutdown we remove this little note that we
	still have unsnapshotd changes. If the shutdown is unexpected this will not happen
	allowing us to find the file and notify the user. "
	FileDirectory default deleteFileNamed: 'unSnapshotedChanges.cb' ifAbsent: [].