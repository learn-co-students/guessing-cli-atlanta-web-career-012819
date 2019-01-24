# Code your solution here!

def exit_game()
  puts "/Goodbye!/"
end



def guess(input_guess)
  rando = rand(6)
  if input_guess == rando
    puts "/You guessed the correct number!/"
  else
    puts "/The computer guessed #{rando}./"
  end
end

def run_guessing_game()
  loop do
    puts "/Guess a number between 1 and 6./"
    input = gets.chomp
    if input == "exit"
      exit_game()
      break
    end
    input = input.to_i
    guess(input)
  end
  
end
  
  
  
  
  