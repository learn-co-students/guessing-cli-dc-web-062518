# Code your solution here!
require 'pry'
def run_guessing_game
  user_input = ""
   while user_input
      
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
      binding.pry
      com_num = rand(1..6).round.to_s
      
      
      case user_input
    
      when user_input == com_num
        puts "You guessed the correct number!"
        break
      when "exit"
        puts "Goodbye!"
        break
      when com_num != user_input
        puts "The computer guessed #{com_num}"
     end
    end
  end