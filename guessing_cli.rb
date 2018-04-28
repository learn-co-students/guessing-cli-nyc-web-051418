# Code your solution here!

def run_guessing_game
  exit = false
  while !exit
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess.to_i.to_s == guess
      com_num = rand(1...6)
      guess = guess.to_i
      if com_num == guess
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{com_num}."
      end
    elsif guess == 'exit'
      puts 'Goodbye!'
      exit = true
    end
  end
end
