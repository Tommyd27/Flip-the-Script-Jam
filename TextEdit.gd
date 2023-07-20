extends TextEdit

func _ready():
	pass 

func _process(delta):
	pass

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.keycode == KEY_ESCAPE:
			get_tree().change_scene_to_file("res://HomeScreen.tscn")
