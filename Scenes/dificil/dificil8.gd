extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/dificil/Errardificil.tscn")
	

func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/dificil/dificil9.tscn")


func _on_Option3_pressed():
	get_tree().change_scene("res://Scenes/dificil/Errardificil.tscn")
