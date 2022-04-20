#Harjutus 7
#Lauri Laanesoo
#18.04.2022

extends Node

var vaenlane = 100
var salv = 5
var skoor = 0
var lask = 0
var pihtas = bool(randi() % 2)
var eff = 100
var rng = RandomNumberGenerator.new()

func _process(_delta):
	$taustapilt/ammo.text = "Ammo: %s" % salv
	$taustapilt/elud.text = "Life: %s" % vaenlane
	$taustapilt/skoor.text = "Skoor: %s" % skoor
	$taustapilt/piu.text = "piu piu"
	
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
			get_tree().paused = true
			$taustapilt/game.text = "GAME OVER"

	if Input.is_action_just_pressed("lae"):
		salv = 5
