
def run_guessing_game
 puts "Choose a number between 1-6, or type 'exit' to escape"
  player_input = gets.chomp
  comp_num = (rand(6)+1).to_s
 puts player_input
 puts comp_num

  if player_input == "exit"
    puts "Goodbye!"
  elsif player_input === comp_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_num}."
  end

end
