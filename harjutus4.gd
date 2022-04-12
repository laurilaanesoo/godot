#Harjutus 4.1
#Lauri Laanesoo
#12.04.2022

extends Node

func _ready():
	var nimed = ["Feake","Bradwell","Dreger","Bloggett","Lambole","Daish","Lippiett","Blackie","Stollenbeck","Houseago","Dugall","Sprowson","Kitley","Mcenamin", "Allchin","Doghartie","Brierly","Pirrone","Fairnie","Seal","Scoffins", "Galer","Matevosian","DeBlase","Cubbin","Izzett","Ebi","Clohisey", "Prater","Probart","Samwaye","Concannon","MacLure","Eliet","Kundt","Reyes"]


	nimed.sort()
	var size = nimed.size()
	print("Mängjate arv: ",size)
	print("Esimene nimi: ", nimed[0])
	nimed.erase("Reyes")
	nimed.append("Lauri")
	

	for i in nimed:
		 print(i)
	
