as yet unclassified
initialize
	super initialize.
	logger := LogStructuredLogger for: self area: #smscDelivery.
	sleepTime := 1 minute.