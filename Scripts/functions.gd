extends Node2D

var sum = 1



func _ready() -> void:
	#var sum = add(5, 9)
	
	#printALot()
	#print(sum)
	pass
	



func _process(delta: float) -> void:
	sum = (add(sum, sum))
	print(sum)
	
	if sum > 5000:
		get_tree().quit()
	pass

func _physics_process(delta: float) -> void:
	pass

func add(num1: int, num2: int) -> int:
	var sum = num1 + num2
	return sum


func printALot():
	for i in 100:
		print(i)
