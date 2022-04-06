#Harjutus 2
#Lauri Laanesoo
#06.04.2022
extends Node
func _ready():
	var raha = 40
	var kaup = 50
	if raha >= kaup:
		print("saad osta")
	else:
		print("ei saa osta")
	var rahapuudu = raha - kaup
	print("Sul on puudu" , -rahapuudu , "eurot")
	abs(rahapuudu)
