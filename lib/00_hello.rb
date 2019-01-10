def ask_first_name
	puts"quel est votre prenom?"#question
	print">"#a la ligne
	first_name=gets.chomp #permet de repondre
	puts "hello,#{first_name}" #reponse

end 

ask_first_name