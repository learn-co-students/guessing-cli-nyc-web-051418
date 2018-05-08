# Code your solution here!
def run_guessing_game
loop do

puts "Guess a number between 1 and 6."
guess_name = gets.chomp
computer_guess= rand(1..6).to_s
if guess_name == computer_guess
  puts "You guessed the correct number!"
elsif guess_name == "exit"
  puts "Goodbye!"
  break
else
  puts "The computer guessed #{computer_guess}."
end
end
end
