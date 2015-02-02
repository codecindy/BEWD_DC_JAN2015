puts "What is your name?"
name = gets.chomp.capitalize

puts "How old are you?"
age = gets.chomp.to_i

puts "What is your citizenship?"
nationality = gets.downcase.chomp

if age >= 18 && nationality == "us"
	puts "Go vote #{name}!"
elsif nationality == "us"
	puts "Grow faster #{name}!"
else
	puts "Better luck next time."
end