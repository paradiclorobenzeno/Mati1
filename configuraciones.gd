extends Control

func _on_salir_pressed():
	get_tree().quit()


func _on_configuranción_pressed() -> void:
	get_tree().change_scene_to_file("res://root/node_3d.tscn")
