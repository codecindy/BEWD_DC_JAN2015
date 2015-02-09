numbers =[1,2,3,4,5,6,7,]

sqaures = numbers.map do |number|
	puts "#{number}² = #{number ** 2}"
end

puts sqaures