extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var scriptToUse = randi() % 3
var file = File.new()

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	get_tree().change_scene("res://gamearea.tscn")
