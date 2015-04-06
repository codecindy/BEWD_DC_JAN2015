# while loops

#fizzbuzz
number = 0
while number<=100
	if number == 0
		elsif (number%15)== 0
			puts "fizzbuzz. Number is currently #{number}"
		elsif (number%5)== 0
			puts "fizz Number is currently #{number}"
		elsif (number%3)== 0
			puts "buzz Number is currently #{number}"
	end
	number = number + 1
end

