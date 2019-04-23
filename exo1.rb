

puts "Entrez un mot"
mot = gets.chomp.downcase
mot_inverse = mot.reverse
	if mot_inverse == mot
		puts	"Ce mot est un palyndrome"
	else 
		puts "Ce mot n'est pas un palyndrome"
	end