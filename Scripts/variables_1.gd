extends Node

#region Variables
#Untyped Variables
var i = 42
var f = 42.0
var b = true
var s = "I am a String"
var vec = Vector2(12, 3)
var vec2 = Vector3(12, 3, 22)

#Typed Variables
var i2: int = 42
var f2: float = 42.0
var b2:= true #This also works. This is still statically typed but the editor infers the type
var s2: String = "I am a String"
var vec_2: Vector2 = Vector2(12, 3)
var vec2_2: Vector3 = Vector3(12, 3, 22)
#endregion


func _ready() -> void:
	#Print Statement
	print("Hello World")
	
	#We can of course also do aritmetics with variables
	var add = 1+2
	print(add)
	#var test = is_equal_approx((7.2 + 3.4), 10.6)  
	#print("test:" + str(test))
	#We can make variables the product of other variables
	add = i+f #after a variable has been asigned and we want to give it a new value, we don't use var again
	print(add)
	print(type_string(typeof(add)))
	
	f = "Oops! All Strings"
	#f2 = "I don't want to be a string"
	
	add += 12
	
	print(add)
	
	
	print(vec.x) #we can acess the x, y, z values of a vector like this
