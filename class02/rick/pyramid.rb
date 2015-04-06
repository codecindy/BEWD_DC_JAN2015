puts "What Character would you like to use for your Pyramid?"
user_character = gets.chomp.to_s
puts "How many rows of #{user_character}'s' would you like?"
user_row_number = gets.chomp.to_i
puts "Would you like a rightside-up pyramid? (yes or no)"
oreintation= gets.chomp.to_s

if oreintation == "yes"
	#rightside up
	character_count = 1
	user_row_number.downto(1) do | space |
		space -= 1
		puts  " " * space + (user_character * character_count)
		character_count += 2
	end
elsif oreintation == "no"
	#upside down
	character_count = user_row_number *2-1
	0.upto(user_row_number-1) do | space |
		puts  " " * space + (user_character * character_count)
		character_count -= 2
		space += 1
	end
else
	puts "Invalid input. Printing Righside up pyramid."
	#rightside up
	character_count = 1
	user_row_number.downto(1) do | space |
		space -= 1
		puts  " " * space + (user_character * character_count)
		character_count += 2
	end
end

