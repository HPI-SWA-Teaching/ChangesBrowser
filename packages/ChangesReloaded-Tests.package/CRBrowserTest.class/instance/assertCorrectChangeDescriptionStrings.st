assertions
assertCorrectChangeDescriptionStrings
	
	self assert: (self changesBrowser changeDescriptions =
		#(	'packageRemoved: #ChangesReloadedDummyPackage1'
			'classRemoved: #CRDP1Class'
			'classRemoved: #CRDP1ChildClass'
			'categoryRemoved: #classDummyCategory1 from #CRDP1Class'
			'categoryRemoved: #''cla''''ss Dumm''''y Cat''''egory ''''2'' from #CRDP1Class'
			'methodRemoved: #classDummyMethod from #CRDP1Class'
			'method: CRDP1Class classDummyMethod FK 6/10/2021 18:38'
			'methodRecategorize: #classDummyMethod to #classDummyCategory1'
			'method: CRDP1Class classDummyMethod FK 6/10/2021 18:38'
			'categoryRenamed: #classDummyCategory2 -> #''cla''''ss Dumm''''y Cat''''egory ''''2'' in #CRDP1Class'
			'categoryCreated: #classDummyCategory2 in #CRDP1Class'
			'categoryCreated: #classDummyCategory1 in #CRDP1Class'
			'categoryRemoved: #DummyCategory1 from #CRDP1Class'
			'categoryRemoved: #DummyCategory2 from #CRDP1Class'
			'methodRemoved: #DummyMethod from #CRDP1Class'
			'method: CRDP1Class DummyMethod FK 6/10/2021 18:34'
			'methodRecategorize: #DummyMethod to #DummyCategory1'
			'method: CRDP1Class DummyMethod FK 6/10/2021 18:34'
			'categoryRenamed: #''Dummy Category 2'' -> #DummyCategory2 in #CRDP1Class'
			'categoryCreated: #''Dummy Category 2'' in #CRDP1Class'
			'categoryCreated: #DummyCategory1 in #CRDP1Class'
			'class: #CRDP1ChildClass in #ChangesReloadedDummyPackage1'
			'packageRemoved: #ChangesReloadedDummyPackage2'
			'doIt: SystemOrganization classify: #CRDP1Class under: #ChangesReloadedDummyPackage1'
			'class: #CRDP1Class in #ChangesReloadedDummyPackage2'
			'packageRenamed: #''#''''Changes Reloaded Dummy Package 2'''''' -> #ChangesReloadedDummyPackage2'
			'packageCreated: #''#''''Changes Reloaded Dummy Package 2'''''''
			'packageCreated: #ChangesReloadedDummyPackage1'
			'classComment: CRChangesDummyClass2 sv 26/7/2020 14:00'
			'method: CRChangesDummyClass functionOrder5 sv 26/7/2020 13:47'
			'method: CRChangesDummyClass functionOrder4 ug 21/6/2020 15:53' "If index of this string with functionOrder4 changes, change the magic number in magicSelectionIndexForChangeDescriptionStrings"
			'method: CRChangesDummyClass functionOrder3 ug 21/6/2020 15:53'
			'method: CRChangesDummyClass functionOrder1 ug 21/6/2020 15:52'
			'method: CRChangesDummyClass functionOrder3 ug 21/6/2020 15:52'
			'method: CRChangesDummyClass functionOrder2 ug 21/6/2020 15:52'
			'method: CRChangesDummyClass functionOrder1 ug 21/6/2020 15:51'
			'methodRecategorize: #functionOrder1 to #''function-order-testing'''
			'categoryCreated: #''function-order-testing'' in #CRChangesDummyClass'
			'classComment: CRChangesDummyClass ug 21/6/2020 15:51'
			'method: CRChangesDummyClass functionOrder1 ug 21/6/2020 15:51')
			 asOrderedCollection). 