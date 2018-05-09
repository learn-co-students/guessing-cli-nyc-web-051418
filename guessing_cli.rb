require 'pry'

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user = gets.chomp
    if user != "exit"
      user = user.to_i
    end
    computer = rand(1..6)
    if user == "exit"
      break 
    elsif user == computer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer}."
    end
  end
  puts "Goodbye!"
end