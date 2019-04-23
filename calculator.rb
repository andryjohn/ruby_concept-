#Nous allons stocker une premiere valeur
#un operateur
#non allons stocker une 2è valeurs

puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f


#Need to figure out if they enter + - / *:using "if"
if op =="+"
    puts (num1 + num2)
elsif op == "-"
  puts (num - num2)
elsif op == "*"
  puts (num * num2)
elsif op == "/"
  puts (num / num2)
else
  puts "ERROR"
end
