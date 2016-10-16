tests
testCellOnState
	| cell |
	cell := MirrorCell new.
	self should: [ cell isOff ].
	self shouldnt: [ cell isOn ].