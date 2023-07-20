extends Node2D


var arrow = preload("res://arrow.tscn")

var time = 3

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func shoot(direction):
	get_node("Bow").play("Shoot")
	var arrowTemp = arrow.instantiate()
	add_child(arrowTemp)
	

func _on_timer_timeout():
	shoot(180)
	
