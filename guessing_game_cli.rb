# Code your solution here!
def run_guessing_game
  guess = rand{6} + 1
  input = gets.chomp
  if input == 'exit'
    puts 'Goodbye!'
  elsif input == guess
    puts "You guessed the correct number!"
  else
    puts " Sorry! The computer guessed ${guess}"./
  end

end
