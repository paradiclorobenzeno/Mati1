extends Area2D

var distancia : float
var direccion : Vector2
var index : int = -1
@onready var rango = $Base
@onready var stick = $Stick
@onready var radio = $CollisionShape2D.shape.radius

func  _ready():
	pass

func _input(event):
	if event is InputEventScreenTouch:
		if event.is_pressed() and index == -1:
			distancia = global_position.distance_to(event.position)
			if distancia < radio:
				index = event.index
				stick.global_position = event.position
				direccion = global_position.direction_to(stick.position) * distancia / radio
		elif event.index == index:
			index = -1
			stick.position = Vector2.ZERO
			direccion = Vector2.ZERO
	
	if event is InputEventScreenDrag:
		if event.index == index:
			distancia = global_position.distance_to(event.position)
			if distancia <= radio:
				stick.global_position = event.position
				direccion = (global_position.direction_to(stick.position) * distancia) / radio
			else:
				direccion = global_position.direction_to(event.position)
				stick.global_position = global_position + (direccion * radio)
