extends Area2D

var click = false



func _process(_delta):
	if click:
		position = get_global_mouse_position()

func _on_input_event(_viewport, _event, _shape_idx) -> void:
	if Input.is_action_pressed("left_click"):
		click = true
	if Input.is_action_just_released("left_click"):
		click = false
