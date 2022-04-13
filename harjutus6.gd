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
		print("piu piu")
		
	if Input.is_action_just_pressed("lae"):
		print("laen")
		salv = 5
	
	
	if pihtas == True:
		rng.randomize()
	vaenlane - rng.randf_range(8,12)
	else:
		print("Lasid mööda")
		vaenlane - rand
	
	
	for i in salv:
		salv - 1
