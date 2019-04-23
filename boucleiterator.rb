eleves = ["Jean","Jacque","Marine"]
eleves.each do |eleve|              #parametre 
 puts "bonjour #{eleve}"            
 

 marine = { age: 4, nom: "Marine", note:14}
 marine.each do |cle, valeur| 
 	puts "#{cle}:#{valeur}"
 end

while <condition>
	...
	end

for num in 1..3
	...
	next 
end 

..do
a = [ "a", "b", "c" ]
a.each {|x| print x, " -- " }
end
