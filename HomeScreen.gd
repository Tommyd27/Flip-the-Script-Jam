extends Node2D

func _ready():
	pass

func _process(delta):
	pass

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://balls.tscn")

func _on_select_map_pressed():
	get_tree().change_scene_to_file("res://map selection.tscn")

func _on_exit_pressed():
	get_tree().quit()
