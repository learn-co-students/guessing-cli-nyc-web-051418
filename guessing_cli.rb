# Code your solution here!

def run_guessing_game
  user_input = ""
  while user_input #(keep looping if true)
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  numbers = rand(1..6)
  if user_input.to_i == numbers
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
    break 
  else 
    puts "The computer guessed #{numbers}."
  end 
 end 
end 