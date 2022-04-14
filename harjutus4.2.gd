extends Node

func _ready():

	var player = {"posx":9, "posy":10, "gold":5} 
	print(player)
	for _i in range (5):
		player.gold = player.gold * 5
		print(player.gold)

