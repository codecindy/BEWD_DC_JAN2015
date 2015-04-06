# while loops

#fizzbuzz
fizzbuzz = Array.new
fizz = Array.new 
buzz = Array.new
number =0
while number<=100
	if number == 0
		else
			if (number%15)== 0
				fizzbuzz.push number
			end
			if (number%5)== 0
				fizz.push number
			end
			if (number%3)== 0
				buzz.push number
		end
	end
	number = number + 1
end
puts "Fizzbuzz: #{fizzbuzz}"
puts "Fizz: #{fizz}"
puts "Buzz: #{buzz}"

