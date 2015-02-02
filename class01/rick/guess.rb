computer_number=1 + rand(10)
puts "Guess the number I'm thinking. It's between 1 and 10."
user_guess = gets.chomp.to_i
user_guess_number = 1

while user_guess != computer_number
	if user_guess > computer_number
		puts "Your guess is higher than the number Im thinking of. Try again."
    else
		puts "Your guess is lower than the number Im thinking of. Try again."
	end
	user_guess_number = user_guess_number + 1
	user_guess = gets.chomp.to_i
end
puts "You got it right! The number was #{computer_number}. It took you #{user_guess_number} guess"
