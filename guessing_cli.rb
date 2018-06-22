# Code your solution here!
def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    var = gets.chomp
    rand_number = rand(1..6)
    case var
    when "exit"
      puts "Goodbye!"
      break
    when rand_number.to_s
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{rand_number}."
    end
  end
end
