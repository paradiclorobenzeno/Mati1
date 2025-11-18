extends Camera3D

@export var objetivo: CharacterBody3D
@export var velocidad_rotacion: float = 1

func _process(delta):
	if not objetivo:
		return

	var dir = (objetivo.global_position - global_position).normalized()
	var objetivo_rot = Basis.looking_at(dir, Vector3.UP)
	global_transform.basis = global_transform.basis.slerp(objetivo_rot, delta * velocidad_rotacion)
