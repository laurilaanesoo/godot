extends Node
var skoor = 0
var skoor2 = 0


func _process(delta):
	$taust/skoor1.text = "Skoor: %s" % skoor
	$taust/skoor2.text = "Skoor: %s" % skoor2
func _on_restart_pressed():
	get_tree().reload_current_scene()


func _on_Button_pressed():
	$taust/valik1.text = "Kivi"
	
	
func _on_Button2_pressed():
	$taust/valik1.text = "Paber"


func _on_Button3_pressed():
	$taust/valik1.text = "Käärid"
