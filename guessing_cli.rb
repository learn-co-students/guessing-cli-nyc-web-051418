require 'pry'

def run_guessing_game
  guess = ""
  answer = nil
  correct_answer = rand(1..6)
  puts "Guess a number between 1 and 6."
  while guess != "exit"
    guess = gets.chomp
    if guess == "exit"
      answer ||= "Goodbye!"
      break
    elsif guess.to_i == correct_answer
      answer = "You guessed the correct number!"
    else
      answer = "The computer guessed #{correct_answer}."
    end
  end
  puts answer
end

# run_guessing_game
