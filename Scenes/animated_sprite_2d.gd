extends AnimatedSprite2D

func _ready() -> void:
	
	#$".".animation = "forward_run"
	$".".play("running")
	
		
	
	pass

var speed = 1
func _process(delta: float) -> void:
	pass





func _on_character_body_2d_animation_changed(name: Variant) -> void:
	print("animation changed to " + String(name))
	pass # Replace with function body.
