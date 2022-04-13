extends Node

var vaenlane = 100
var salv = 5
var skoor = 0
var pihtas = bool(randi() % 2)
var rng = RandomNumberGenerator.new()
func _ready():
	print("----------------------------------")
	print("----------Tulista kolli-----------")
	print("-------------Lauri----------------")

func _process(_delta):
	if Input.is_action_just_pressed("tulista"):
		if pihtas == true:
			print("piu piu")
			rng.randomize()
			var suv = rng.randi_range(8,12)
			vaenlane -= suv
			print("Vaenlase elud: ", vaenlane)
		else:
			print('lasid mööda')

		
		if Input.is_action_just_pressed("lae"):
			print("laen")
			salv = 5
