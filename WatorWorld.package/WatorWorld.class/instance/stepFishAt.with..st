as yet unclassified
stepFishAt: aPoint with: aMatrix 
	aMatrix
		at: aPoint x
		at: aPoint y
		put: WatorWorld fish.
	^ aMatrix