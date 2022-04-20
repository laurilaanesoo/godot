extends Node
var skoor1 = 0
var skoor2 = 0
var rng = RandomNumberGenerator.new()
var tulemus
var suv

func _process(delta):
	$taust/skoor1.text = "Skoor: %s" % skoor1
	$taust/skoor2.text = "Skoor: %s" % skoor2
	print(skoor1)
	rng.randomize()
	suv = rng.randi_range(1,3)
	if skoor1 == 10:
		get_tree().reload_current_scene()
	elif skoor2 == 10:
		get_tree().reload_current_scene()
	
	
func _on_restart_pressed():
	get_tree().reload_current_scene()


func _on_Button_pressed():
	$taust/valik1.text = "Kivi"
	if suv == 1:
		$taust/valik2.text = "Kivi"
	elif suv == 2:
		$taust/valik2.text = "Paber"
	else:
		$taust/valik2.text = "Käärid"
	
	lol()
func _on_Button2_pressed():
	$taust/valik1.text = "Paber"
	if suv == 1:
		$taust/valik2.text = "Kivi"
	elif suv == 2:
		$taust/valik2.text = "Paber"
	else:
		$taust/valik2.text = "Käärid"
		
	lol()


func _on_Button3_pressed():
	$taust/valik1.text = "Käärid"
	if suv == 1:
		$taust/valik2.text = "Kivi"
	elif suv == 2:
		$taust/valik2.text = "Paber"
	else:
		$taust/valik2.text = "Käärid"
	lol()
func lol():
	if $taust/valik2.text == $taust/valik1.text:
		tulemus = 'VIIK'
	elif $taust/valik2.text == "Kivi" and $taust/valik1.text == "Käärid":
		tulemus = "KAOTUS"
		skoor2 += 1
	elif $taust/valik2.text == "Kivi" and $taust/valik1.text == "Paber":
		tulemus = "VÕIT"
		skoor1 += 1
	elif $taust/valik2.text == "Paber" and $taust/valik1.text == "Kivi":
		tulemus = "KAOTUS"
		skoor2 += 1
	elif $taust/valik2.text == "Paber" and $taust/valik1.text == "Käärid":
		tulemus = "VÕIT"
		skoor1 += 1
	elif $taust/valik2.text == "Käärid" and $taust/valik1.text == "Kivi":
		tulemus = "VÕIT"
		skoor1 += 1
	elif $taust/valik2.text == "Käärid" and $taust/valik1.text == "Paber":
		tulemus = "KAOTUS"
		skoor2 += 1
		
