extends Node
var rng = RandomNumberGenerator.new()
func _ready():
	var vastaseelud = 100
	var vastaseelud2 = 100
	while vastaseelud > 0:
		rng.randomize()
		var rand = round(rng.randf_range(8,15))
		rng.randomize()
		var rando = round(rng.randf_range(8,15))
		vastaseelud -= rand
		vastaseelud2 -= rando
		print("P1 Hit: ",rand, " P1 Life: ",vastaseelud)
		print("P2 Hit: ",rando, " P2 Life: ",vastaseelud2)
		if vastaseelud <= 0:
			print("P2 võitis")
		else:
			if vastaseelud2 <= 0:
				print("P1 võitis")
