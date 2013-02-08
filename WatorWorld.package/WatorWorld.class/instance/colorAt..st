as yet unclassified
colorAt: aPoint 
	| value |
	value := world at: (aPoint y) at: (aPoint x).
	value = WatorWorld empty
		ifTrue: [^ Color blue]
		ifFalse: [value = (WatorWorld shark)
				ifTrue: [^ Color red]
				ifFalse: [^ Color orange]]