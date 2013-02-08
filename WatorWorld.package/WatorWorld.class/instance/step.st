as yet unclassified
step
	| newWorld |
	newWorld := Matrix
				rows: world rowCount
				columns: world columnCount
				element: WatorWorld empty.
	world
		indicesDo: [:row :column | 
			| value |
			value := world at: row at: column.
			value ~= WatorWorld empty
				ifTrue: [(value
						= (WatorWorld shark))
								ifTrue: [self stepSharkAt: row @ column with: newWorld]
								ifFalse: [self stepFishAt: row @ column with: newWorld]]].
	world := newWorld.