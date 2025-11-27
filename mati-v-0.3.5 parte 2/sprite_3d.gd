extends Sprite3D

@onready var vp: Viewport = $"../Viewport"

func _input_event(_camera, event, _position, _normal, _shape_idx):
	if event is InputEventMouseButton and event.pressed:
		var uv = _get_uv(position)
		if uv.x >= 0.0 and uv.x <= 1.0 and uv.y >= 0.0 and uv.y <= 1.0:

			# Convertir a coordenadas del Viewport
			var vp_pos = Vector2(
				uv.x * vp.size.x,
				uv.y * vp.size.y
			)

			# Duplicar el evento y enviarlo al Viewport
			var ev = event.duplicate()
			ev.position = vp_pos
			vp.input(ev)

func _get_uv(local_pos: Vector3) -> Vector2:
	# Godot 4: posición del click proyectada directamente como UV
	# Si tu sprite está rotado o escalado, lo ajustamos:
	var x = (local_pos.x / texture.get_width()) + 0.5
	var y = (-local_pos.y / texture.get_height()) + 0.5
	return Vector2(x, y)
