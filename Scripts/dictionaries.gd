extends Node2D


func _ready() -> void:
	var dict = {
		"key1" = "key1",
		"key2" = 2
	}
	
	print(dict["key1"])
	
	dict["key1"] = "new key1"
	
	for key in dict.keys():
		print(dict[key])
