extends Node2D


func _ready() -> void:
	var dict = {
		"key1" = 1,
		"key2" = 2
	}
	#
	#
	#dict["key1"] = "new key1"
	#dict["key3"] = "new key3"
	##print(dict["key3"])
	
	#for key in dict.keys():
		#dict[key] += 1
		#print(dict[key])
	
	var values = dict.keys()
	print(values)
	
	for string in values:
		print(type_string(typeof(string)))
		for letter in String(string):
			if letter == "&":
				pass
			print(letter)
			
			
	#var array =  [1,2,3,4] 
	#for val in array:
		#val+=1
		#
	#print(array)
