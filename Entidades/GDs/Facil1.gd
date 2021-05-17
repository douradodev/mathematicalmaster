extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Facil2.tscn")
	
	
func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/Errar.tscn")


func _on_Option3_pressed():
	get_tree().change_scene("res://Scenes/Errar.tscn")
