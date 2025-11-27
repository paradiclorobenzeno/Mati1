extends Node

@onready var player: AudioStreamPlayer = $AudioStreamPlayer

# Variable para guardar la posición actual
var saved_position: float = 0.0

func set_music(stream: AudioStream):
	# Guardar posición antes de cambiar música
	saved_position = player.get_playback_position()

	player.stream = stream
	player.play(saved_position)

func pause_music():
	saved_position = player.get_playback_position()
	player.stop()

func resume_music():
	player.play(saved_position)
