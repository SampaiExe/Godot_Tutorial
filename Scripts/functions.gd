extends Node2D

var sum = 1

func _ready() -> void:
	print(add(5, 9))


#func _process(delta: float) -> void:
	#sum = (add(sum, sum))
	#print(sum)
	#
	#if sum > 5000:
		#get_tree().quit()
	
func add(num1: int, num2: int) -> int:
	var sum = num1 + num2
	return sum
