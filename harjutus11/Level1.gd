extends Node2D
var elud = 3

func _process(delta):
	if $KinematicBody2D.get_position().y > 600:
		$KinematicBody2D.global_position = Vector2(-88.207603, 156.111588)
		elud -= 1
	$elud.text = "Elud: %s" % elud	
	if elud == 0:
		get_tree().paused = true
		$game.text = "GAME OVER"
	
func _ready():
	$game.text = ""
	


func _on_Button2_pressed():
	pass # Replace with function body.


func _on_Button_pressed():
	get_tree().change_scene("res://Level1.tscn")


func _on_Button3_pressed():
	get_tree().quit()
