extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_jugar_pressed():
	get_tree().change_scene_to_file("res://Scenes/World.tscn")


func _on_cerrar_pressed():
	get_tree().quit()


func _on_jugar_t_pressed():
	get_tree().change_scene_to_file("res://Scenes/World.tscn")


func _on_cerrar_t_pressed():
	get_tree().quit()
