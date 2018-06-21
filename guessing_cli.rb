# Code your solution here!
require 'pry'
def run_guessing_game
  user_input = ""
   while user_input
      
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
      com_num = rand(1..6).to_s
      
      
      case user_input
    
      when  com_num
        puts "You guessed the correct number!"
      when "exit"
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{com_num}."
     end
    end
  end