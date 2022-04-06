extends Node
var rng = RandomNumberGenerator.new()
func _ready():
	var vastaseelud = 100
	var elud = 100
	rng.randomize()
	var rand = rng.randf_range(8,15)
	while vastaseelud > 0:
		vastaseelud - rand
		print("Hit: ",rand)
		print("Life: ",vastaseelud)
		
