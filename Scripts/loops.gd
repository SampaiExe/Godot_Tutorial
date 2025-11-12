extends Node


func _ready() -> void:
	
##region For
	#for x in 15:
		#print(x)
	#
	
		#if (x == "l"):
			#pass
		#else: 
			#print(x)
##region

##region Array
	#var x = [1, "test", 12]
	#x.append(20)
	#print(x.has(1))
	#print(11 in x)
	#print(len(x))
	#
	#x.append_array([12, 2])
	#x.push_back("last element")
	#x.push_front("first element")
	#
	#
	#var y: Array[float] = [] #we can also strong type arrays
	##y.append("12")
	#
	#print(y)
	#print(x)
	#
	#for _token in x:
		#print(_token)
	
	#var sum: int
	#for x in [52, 127, 40]:
		#sum += x
		#print(sum)
#region
	#
	#
	var counter = 0
	#while(counter <= 10):
		#counter += 1
		#print(counter)	
	#
	while(counter <= 10):
		if(counter == 5): 
			pass
			#counter += 1 			#What happens if we delete this line?
			#continue				#The continue statement jumps back to the top of the loop
			#break					#The break statement exits the room
		print(counter)	
		counter += 1
