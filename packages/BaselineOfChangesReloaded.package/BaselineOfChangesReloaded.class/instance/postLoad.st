baseline
postLoad

	(Smalltalk globals at: #SwaLint) perform: #install.

	"Reload the DockingBar after adding the CRBrowser button"
	TheWorldMainDockingBar updateInstances.