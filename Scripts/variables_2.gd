extends Node

@export var exported_var = "I'm in the editor!"

@onready var onReady_var = "I don't exist before ready is called"

enum State {STATE_IDLE, STATE_JUMP = 5, STATE_SHOOT} #Idle will be 0, Shoot will be 6. Always iterates on the previous value

const CONSTANT: int = 12

static var static_var = 20

func _ready() -> void:
	print(exported_var)
	print(onReady_var)
	
	print("State: " + str(State.STATE_JUMP))
	
	#CONSTANT = 29

func _process(_delta: float) -> void:
	pass
