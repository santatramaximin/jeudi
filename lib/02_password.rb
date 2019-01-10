def singup
	puts"Entrer votre mots de passe"
	print">"
	passe=gets.chomp.to_i
	system"clear"
	return pass
end

def login
	entpass=""
	passe= singup
	while entpass != pass
		puts"mots de passe s_il vous plait"
		print">"
		entpass=gets.chomp
		system"clear"
		puts "mauvais mots de passe" if entpass != passe	
	end
		puts"mots de passe valide"
	end
		
	def welcom_screem
		puts"message:bienvenue!"
	end

	def perform
		login
		 welcom_screem
	end
	perform