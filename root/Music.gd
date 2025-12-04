extends Node

var dm = {"on":false, "off":false}
var music_on: bool = true
@onready var music_player = $MusicPlayer

func _ready():
	music_player.play()

func toggle_music(state: bool):
	music_on = state
	if music_on:
		music_player.play()
	else:
		music_player.stop()
