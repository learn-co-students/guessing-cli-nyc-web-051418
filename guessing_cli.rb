# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
   case user_input
    when exit 
      puts "Goodbye!"
    end 
end 