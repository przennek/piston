extends TextureButton


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Ready!")


var simultaneous_scene = preload("res://the_space.tscn").instance()
func _on_start_pressed():
	get_tree().get_root().add_child(simultaneous_scene)
	get_node("/root/screen").hide()
