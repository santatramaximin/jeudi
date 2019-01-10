
def half_pyramide
	puts "salut!bienvenue dans ma super pyramide!combien d'etage veux-tu?"
	i=1#1 zany n anombohan le i
	print ">"
	n= gets.chomp.to_i #n correspond le nbre de ligne de la pyramide
	puts"voici la pyramide"
	x=n #nbre de depart anle espace
	space=" " #mamaritra n espace
	while i<=n do #tant que i est inferieur ou egal n  fait
	puts ((space * x)+("#" * i)) #afficher ((espace fois x)+("nombre fois i")
	x-=1#raha miena n x =miena n nbre d espace
	i+=1#raha mitombo ny i = mitombo n nbre de #
	end
end



#tapitra ny half pyramide 

def full_pyramide
	puts "salut!bienvenue dans ma super pyramide!combien d'etage veux-tu?"
	i=1     #1 zany n anombohan le i
	print ">"
	n= gets.chomp.to_i #n correspond le nbre de ligne de la pyramide
	puts"voici la pyramide"
	x=n     #nbre de depart anle espace
	space=" "    #mamaritra n espace
	while i<=n do    #tant que i est inferieur ou egal n  fait
	puts ((space * x)+("#" * (i*2-1))) #rehefa te hahazo chiffre impaire de (i*2-1)
	x-=1
	i+=1
	end
end

#tapitra ny full_pyramide


def wtf_pyramid
	puts "salut!bienvenue dans ma super pyramide!combien d'etage veux-tu?"
	print ">"
	etage=gets.chomp.to_i
	while etage.even?
		puts"veuillez ajouter un nombre impaire"
		print ">"
		etage=gets.chomp.to_i
	end
	puts "voici la pyramide"
	for c in 1..etage
		if c>(etage/2)
			break
		end
		j=2*c-1
		diez ='#'*j
		espace =' '*(etage-c)
		c-=1
		puts "#{espace}#{diez}"
		end
		d = (etage/2)+1
		while d>0
			j =2*d -1
			diez = '#'*j
			espace = ' '*(etage-d)
			d-=1
			puts "#{espace}#{diez}"
		end

end




#choix
puts "quel pyramide voulez_vous\n1.half_pyramide \n2 full_pyramide \n3.wtf_pyramid"
choix=gets.chomp.to_i
if choix==1
	half_pyramide

elsif choix==2
	full_pyramide

elsif choix==3
	wtf_pyramid

end

	
	