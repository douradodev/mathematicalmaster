extends TextureButton


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_btnFacil_pressed():
	get_tree().change_scene("res://Scenes/Fácil.tscn")
	pass # Replace with function body.


func _on_btnMedio_pressed():
	get_tree().change_scene("res://Scenes/medio/medio.tscn")
	pass # Replace with function body.


func _on_btnDificil_pressed():
	get_tree().change_scene("res://Scenes/dificil/dificil.tscn")
	pass # Replace with function body.
