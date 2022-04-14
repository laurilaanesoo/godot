extends Node


func too():
	var tunnid = 40
	var tunnitasu = 5
	if tunnid >= 40:
		print("Raha: ", tunnid*tunnitasu)
	else:
		print("Raha: ", 40*tunnitasu+(tunnid-40)*1.5*tunnitasu)



func punkt():
	var punktid = [7,28,64,51,81,40,21,73,34,98,39,17,33,85,35,44]	

	for i in punktid:
		
		if i > 90:
			print(i,"p", " - 5")
		elif i > 75:
			print(i,"p", " - 4")
		elif i > 50:
			print(i,"p", " - 3")
		else:
			print(i,"p", " - 2")

func _ready():
	too()
	punkt()
