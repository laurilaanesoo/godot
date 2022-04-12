extends Node

func _ready():
	var nimed = ["Feake","Bradwell","Dreger","Bloggett","Lambole","Daish","Lippiett","Blackie","Stollenbeck","Houseago","Dugall","Sprowson","Kitley","Mcenamin", "Allchin","Doghartie","Brierly","Pirrone","Fairnie","Seal","Scoffins", "Galer","Matevosian","DeBlase","Cubbin","Izzett","Ebi","Clohisey", "Prater","Probart","Samwaye","Concannon","MacLure","Eliet","Kundt","Reyes"]


	nimed.sort()
	var size = nimed.size()
	print("Massiivi suurus: ",size)
	nimed.append("Lauri")
	nimed.erase("Reyes")

	for i in nimed:
		 print(i)
