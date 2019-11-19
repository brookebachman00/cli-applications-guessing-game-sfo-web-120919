# Code your solution here!
def run_guessing_game
  rand{6} + 1
  input = gets.chomp
  if input == 'exit'
    puts 'Goodbye!'
  end
  puts "You guessed the correct number!"
end
