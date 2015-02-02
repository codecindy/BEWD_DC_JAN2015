puts "What is your Name?"
name = gets.chomp
puts "How old are you in years?"
age = gets.chomp
puts "Hi #{name} who is #{age} years old."
age_difference = 75 - age.to_i
puts "You will be 75 in #{age_difference} years."
name_comparison = name.to_s == "Engelbert Humperdinck"
puts "It is #{name_comparison} that your name is Engelbert Humperdinck."
puts "Goodbye."
puts " 5+5= #{5+5}"