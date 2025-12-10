extends CharacterBody2D

@export var speed = 400

signal animationChanged(name)



func _ready() -> void:
	$"../ReverseTimer".timeout.connect(_onTimeout)
	
	
func get_input():
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * speed

func _physics_process(delta):
	get_input()
	move_and_slide()

func _input(event: InputEvent) -> void:
	
	if event.is_action_pressed("quit"):
		$"../AnimationPlayer".play("new_animation")
		await $"../AnimationPlayer".animation_finished()
		get_tree().quit()



func _on_area_2d_body_entered(body: Node2D) -> void:
	print("Grandma on the lose")
	pass # Replace with function body.

func _onTimeout():
	$AnimatedSprite2D.play("forward_run")
	emit_signal("animationChanged", "forward_run")
