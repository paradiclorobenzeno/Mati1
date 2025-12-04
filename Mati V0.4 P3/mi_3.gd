extends Node3D

func _ready():
	$Cartel.visible = false
	$"../CanvasLayer/Touch3".visible = false

func _on_area_3d_body_entered(_body: CharacterBody3D):
	$Cartel.visible = true
	$"../CanvasLayer/Touch3".visible = true

func _on_area_3d_body_exited(_body: CharacterBody3D):
	$Cartel.visible = false
	$"../CanvasLayer/Touch3".visible = false

func _on_touch_3_pressed() -> void:
	GlobalData.last_position = $"../CharacterBody3D".global_transform.origin
	GlobalData.should_return_position = true
	get_tree().change_scene_to_file("res://Mortero.tscn")
