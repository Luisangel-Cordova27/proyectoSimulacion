extends Label
var contador = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	actualizarContador()

func actualizarContador():
	text = "%d" % contador

func on_actualizar():
	contador += 1
	actualizarContador()
