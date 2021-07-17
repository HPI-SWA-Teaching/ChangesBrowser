building
buttons

	^ #(( 'Recover unsnapshoted (lost) changes' #recoverChanges #alwaysEnabled 'Recovers all changes that were saved but not included in any Snapshot with for e.g. a Worldmenu save. These changes will not currently be in the Image. Click to recover them')
		( 'Browse changes' #browseChanges #alwaysEnabled 
		'Brows the changes that were made to the image'))
		