extends Area3D

const ROT_SPEED = 2
signal collected

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_body_entered(body):
	emit_signal("collected")
	queue_free()
