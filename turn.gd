extends Camera3D

var now = 0.0;
func _process(delta):
	now += delta * 2.0
	position = Vector3(position.x, sin(now) * 5 + 24, position.z)
