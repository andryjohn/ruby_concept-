adeviner = 4
a = nil       #variable nulle
for num  in 1..3
	next if a == adeviner
	puts "entez votre chifffe "
	a = gets.chomp.to_i
	if a > adeviner 
		puts "chiffre est trop grand "
	elsif a < adeviner 
	puts "chiffre trop petit"
end
end
puts "bravo! vous avez gagné" if a == adeviner