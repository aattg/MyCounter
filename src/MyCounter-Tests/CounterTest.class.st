"
A CounterTest is a test class for testing the behavior of Counter
"
Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #tests }
CounterTest >> testCountInsSetAndRead [

	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]
