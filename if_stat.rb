ismale = false
istall = true
                           #if the condition is true, execute "You are male"
if ismale and istall        # "or": one of both have to be true "and": both condition have tobe true 

  puts " You are male and tall"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are a female but you are tall"
else 
 	puts "you are female and not tall"
end 


