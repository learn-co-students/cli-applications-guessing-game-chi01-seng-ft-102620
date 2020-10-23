def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number= rand(6) + 1
  user_input = gets.chomp

  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
  if user_input == 'exit'
    puts "Goodbye!"
  end
end
