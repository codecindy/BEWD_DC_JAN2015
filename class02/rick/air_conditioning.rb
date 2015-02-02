# ### Air Conditioning
# - This should be done in a new file called air_conditioning.rb
# - Ask the user what the current temperature is, if the A/C is functional, and what temperature they wish it was.
# - If the airconditioner is functional and the current temperature is above the the desired temperature... display "Turn on the A/C Please"
# - If the airconditioner is non-functional and the current temperature is above the the desired temperature... display "Fix the A/C now!  It's hot!"
# - If the airconditioner is non-functional and the current temperature is below the the desired temperature... display "Fix the A/C whenever you have the chance...  It's cool..."

puts "whats the current temperature? (degress farenheight)"
current_temp = gets.chomp.to_i
puts "Is the A/C functional? (yes or no)"
ac_status = gets.chomp.to_s
puts "whats your desired temperature? (degress farenheight)"
desired_temp = gets.chomp.to_i

if ac_status == "yes"
	if current_temp > desired_temp
		puts "Turn on the A/C Please"
	end
elsif ac_status == "no"
	if current_temp == desired_temp
		puts "Your A/C is broke, but it's pretty comfortable in here."
	elsif current_temp > desired_temp
		puts "Fix the A/C now!  It's hot!"
	else 
		puts "Fix the A/C whenever you have the chance...  It's cool..."
	end	
end
