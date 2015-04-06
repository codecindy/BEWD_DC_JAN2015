# while loops

#fizzbuzz
fizzbuzz = Array.new
fizz = Array.new 
buzz = Array.new
number =0
while number<=100
	if number == 0
	elsif (number%15)== 0
		fizzbuzz.push number
	elsif (number%5)== 0
		fizz.push number
	elsif (number%3)== 0
		buzz.push number
	end
	number = number + 1
end
puts "Fizzbuzz: #{fizzbuzz}"
puts "Fizz: #{fizz}"
puts "Buzz: #{buzz}"

