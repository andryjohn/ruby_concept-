#Nous allons stocker le mot à deviner
#le joueur aura la possibité de faire 3 essais
#le joueur perd quand: -il aura depasser 3 essais
#                      -il ne trouvera pas le mot
#S'il trouve le mot il "gagne"; s"il fait plus de 3 essais "il perd"

secret_word = "gemologue"
guess = ""
guess_count = 0
guess_limit = 3 #maximun de guess
out_of_guesses = false #able to tell the user you've lost

while guess != secret_word and !out_of_guesses      #as long as the users guess isn't equal to the secret word, keep asking
    if guess_count < guess_limit #make sur the guess count is inferor guess limit

   puts "Enter guess: "
   guess = gets.chomp()
   guess_count += 1        #chaque fois qu'on devine, sa rajout +1
    else
      out_of_guesses = true #the user is done
    end
  end


    if out_of_guesses
    puts "Too bad, you loose"
    else
    puts "Congrats, you won!"

end
