extends Node

var vaenlane = 100
var salv = 5
var skoor = 0
var lask = 0
var pihtas = bool(randi() % 2)
var eff = 100
var rng = RandomNumberGenerator.new()

func _process(_delta):
	$taustaplt/ammo.text = "Ammo: %s" % salv
	$taustapilt/elud.text = "Life: %s" % vaenlane
	$taustapilt/test.text = "Skoor: %s" % skoor
	if Input.is_action_just_pressed("tulista"):
		if pihtas == true:
			
			rng.randomize()
			var suv = rng.randi_range(8,12)
			vaenlane -= suv
			
			skoor += 1
			salv -= 1
			lask += 1
			
		if pihtas == false:
			eff = 100 - 10
		if vaenlane <= 0:
			get_tree().quit()

	if Input.is_action_just_pressed("lae"):
		salv = 5

