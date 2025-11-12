extends Node

var fun = false
var im_not_very_creative = true
var b2 = true
var b1 = false
func _ready() -> void:
	
	if (b1):
		print("it's true")
	elif (b2):
		print("b2 is true")
	else:
		print("it's false")
	
	#region Example 1
	if (fun):
		print("Yipee, everyone's having a good time!")
		if(im_not_very_creative):
			print("We can nest if's, we also don't need an else at all")
	elif(im_not_very_creative):
		print("I genuinly couldn't think of what to print in this block")
	else:
		print("We have reached the end of the if-statement")
	#region
	
	##region Example 2
	#var n = 4
	#
	#if n == 6:
		#print("n is equal to six")
	#elif n < 6:
		#print("n is less than six")
	#else:
		#print("n is greater than six")
	##region
	
	#region Match-Statement
	var Witnessed = "whatever"
	match Witnessed:
		"Weapon and Blood and Insanity":
			pass #code logic goes here
		"Weapon and Blood":
			pass
		"Weapon and Insanity":
			pass
		"Blood and Insanity":
			pass
		"Weapon":
			pass
		"Blood":
			pass
		"Insanity":
			pass
		_:
			print("no matches")
	#region

		
			
