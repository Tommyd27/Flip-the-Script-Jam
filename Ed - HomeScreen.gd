extends Node2D

func _ready():
	pass

func _process(delta):
	pass

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://Ed - Balls.tscn")

func _on_map_select_button_pressed():
	get_tree().change_scene_to_file("res://Ed - Map Selection.tscn")

func _on_exit_button_pressed():
	get_tree().quit()
