extends Node

var x: int = 7
var y = 3

var u = 17.2
var w = 12.2

var b1 = false
var b2 = true

func _ready() -> void:
	#print("Test Expression 1: " + str(x+y == 10))
	
	#print("Test Expression 2: " + str(is_same(u-w, 5)))
	#print("Test Expression 3: " + str(is_equal_approx(u-w, 5.0)))
	#print(7%3 == 2) #We want it to evaluate to true

	#print("Test Expression 5: " + str(x<y))
	#print("Test Expression 6: " + str(!b2))
	#print("Test Expression 7: " + str(!b1 and b2))
	print("Test Expression 8: " + str(!(b1 or !b2)))
