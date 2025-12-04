extends CharacterBody3D

@export var speed := 4
@onready var joystick = $"../CanvasLayer/Joystick"
@onready var anim = $AnimatedSprite3D

func _ready():
	if GlobalData.should_return_position:
		global_transform.origin = GlobalData.last_position
		GlobalData.should_return_position = false
		


func _physics_process(_delta):
	var dir2D: Vector2 = joystick.direccion
	var move = Vector3(dir2D.x, 0, dir2D.y) * speed

	velocity.x = move.x
	velocity.z = move.z
	move_and_slide()

	# ───────── ANIMACIÓN ─────────
	if dir2D.length() > 0.1:
		if anim.animation != "Walk":
			anim.play("Walk")

		# Girar sprite si va a la izquierda
		if dir2D.x < 0:
			anim.flip_h = true
		elif dir2D.x > 0:
			anim.flip_h = false
	else:
		if anim.animation != "Idle":
			anim.play("Idle")
