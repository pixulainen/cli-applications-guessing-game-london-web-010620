def run_guessing_game

    puts "Guess a number between 1 and 6."
    random_number = rand(1..6)
    user_guess = gets.chomp

    if user_guess.to_i == random_number
      print "You guessed the correct number!"
    elsif user_guess == "exit"
      print "Goodbye!"
    else
      print "The computer guessed #{random_number}."
    end

end
