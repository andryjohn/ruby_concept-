 #Stocker un chiffre a deviner
 #tant que l'utilisation ne trouve pas le chiffre 
 #On lui demande de rentrer le chiffre
 #Si le chiffre est inférieur au chiffre on mettre "trop grand"
 #Si le chiffre est inférieur au chiffre on mettre "trop petit", ici on previligera le elsif et non else..



adeviner = 10
a = 0 
while adeviner !=a 
 puts "Entrez votre chiffre"
 a = gets.chomp.to_i
 if a > adeviner
 	puts "Trop grand"
 elsif a < adeviner
 	puts "Trop petit"
 end

 end 
 puts "Félicitation! vous avez trouvé"

