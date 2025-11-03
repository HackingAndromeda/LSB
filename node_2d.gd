extends Node2D

var position_initialized := false
var last_mouse_position: Vector2 = Vector2.INF

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_anything_pressed():
		get_tree().quit()
	else:
		var pos := get_viewport().get_mouse_position()
		if !position_initialized:
			position_initialized = true
		elif last_mouse_position != pos:
			get_tree().quit()
		last_mouse_position = pos
