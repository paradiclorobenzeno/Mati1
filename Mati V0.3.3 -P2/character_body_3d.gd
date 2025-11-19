extends CharacterBody3D

@export var speed := 4

@onready var joystick = $"../CanvasLayer/Joystick"

func _ready():
	if GlobalData.should_return_position:
		global_transform.origin = GlobalData.last_position
		GlobalData.should_return_position = false


func _physics_process(_delta):
	var dir2D: Vector2 = joystick.direccion  # ← AHORA SÍ EXISTE
	var move = Vector3(dir2D.x, 0, dir2D.y) * speed

	velocity.x = move.x
	velocity.z = move.z

	move_and_slide()
