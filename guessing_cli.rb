# Code your solution here!

def run_guessing_game

  user_guess = ""
  while user_guess
    puts "Guess a number between 1 and 6."
    
    user_guess = gets.downcase.chomp
    random_num = rand(1..6).to_s
    
    if user_guess == random_num
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_num}."
    end  
  end
end  



#   if user_guess == 'exit'
#     exit_program
#     #break
#   else  
#     check_guess
#   end  
  
# end
  

# def user_input
#   #puts "Guess a number or type 'exit' to leave"
#   user_input = 
# end
  
# def generate_random
#   #second number inclusive
# end

# def exit_program
#     puts "Goodbye"
# end
  
  
  






# #compare input to a randomly generated number
#   #print out statement if correct
#   #print out statement if incorrectly
# def check_guess (user_guess, num)
  
#   if user_guess == num
#     puts "You guessed the correct number!"
#   else
#     puts "The computer guessed #{num}."
#     exit_choice = gets.chomp
#     if exit_choice.downcase == "exit"
#       exit_program
#     end  
  
# end



