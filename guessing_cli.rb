def run_guessing_game
	puts "Guess a number between 1 and 6."
	input = gets.chomp
	computer_guess = rand(1..6)
	while input != "exit"
		if input.to_i == computer_guess
			puts "You guessed the correct number!"
			input = gets.chomp
			if input == "exit"
				break
			end
		else
			puts "The computer guessed #{computer_guess}."
			input = gets.chomp
			if input == "exit"
				break
			end
		end
	end
	puts "Goodbye!"
end
