extends Node2D

var on = Music.dm.get("on", false)
var off = Music.dm.get("off", false)

func _ready() -> void:
	if on:
		$Configuraciones/Button2.visible = false
	else:
		Music.toggle_music(false)
		$Configuraciones/Button.visible = false

func _on_button_pressed() -> void:
	Music.toggle_music(false)
	$Configuraciones/Button.visible = false
	$Configuraciones/Button2.visible = true
	Music.dm["off"] = true
	Music.dm["on"] = false

func _on_button_2_pressed() -> void:
	Music.toggle_music(true)
	$Configuraciones/Button2.visible = false
	$Configuraciones/Button.visible = true
	Music.dm["off"] = false
	Music.dm["on"] = true
