#Harjutus 1
#Lauri Lanesoo
#05.04.2022
extends Node


var nimi = "lol" 
var elud = 0
var rng = RandomNumberGenerator.new()

func _ready():
	print(nimi)
	print(elud)
	print(len(nimi))
	print(elud+2)
	rng.randomize()
	print(round(rng.randf_range(0,19)))
