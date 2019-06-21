# Code your solution here!
 def run_guessing_game
  input = ""
 while input
  puts "Guess a number between 1 and 6."
  input = gets.downcase.chomp
  n = rand(1..6).to_s
  case input.chomp
  when n
    puts "You guessed the correct number!"
  when 'exit'
    return "Goodbye!"
   else
     puts "The computer guessed #{n}."
    end
  end
end
