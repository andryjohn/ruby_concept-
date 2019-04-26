#Le mathématicien  Leonardo Fibonacci à posé le problème suivant dans son traité Liber Abaci: 
#{}"Combien de paires de lapins auront été produites en une année, en partant d'une seule paire, 
#si chaque mois, chaque paire procrée une nouvelle paire qui deviendra capable de se reproduire à partir du mois suivant?"


#Recurcif
def fibo(n)
  return n if n <= 1
  return fibo(n-1) + fibo(n-2)
end

puts fibo(16)


#Iteratif 
 def fib(num)
   i, j = 0, 1
   while i <= num
     yield i
     i, j = j, i + j
   end
 end

 fib(10) {|i| puts i}
