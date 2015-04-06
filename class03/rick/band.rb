# 1. Return an array of just people's names?
# 2. Return an array of people hashes of the people who have at least $20?
# 3. Return the hash of the person with the most money?
# 4. If we have at least 5 people that play instruments we can start a band. Can we? (Return the number of people that play instruments)
# 5. If a new drum set costs $350, do we collectively have enough money to buy one? (Return the sum of all our money)

people = [
  {:name => "Peter", :money => 5, :plays_instrument => true},
  {:name => "Greg", :money => 10, :plays_instrument => false},
  {:name => "Martin", :money => 80, :plays_instrument => true},
  {:name => "Adam", :money => 20, :plays_instrument => false},
  {:name => "Uy", :money => 20, :plays_instrument => false},
  {:name => "Nikki", :money => 90, :plays_instrument => false},
  {:name => "Jon", :money => 10, :plays_instrument => true},
  {:name => "Tina", :money => 15, :plays_instrument => false},
  {:name => "Abera", :money => 8, :plays_instrument => false},
  {:name => "Ben", :money => 7, :plays_instrument => true},
  {:name => "Ricky", :money => 35, :plays_instrument => true},
  {:name => "Steve", :money => 12, :plays_instrument => true},
  {:name => "Michelle", :money => 75, :plays_instrument => false}
]

# #names
# names = people.map do | person |
#   person[:name]
# end
# puts names

# at_least_20 = people.select do | person |
#   person[:money]>=20
# end
# puts at_least_20

# richie_rich = people.max do | person |
#   person[:money]
# end
# puts richie_rich

# start_a_band = people.select do | person |
#   person[:plays_instrument]=true
# end
# puts start_a_band

new_drum_kit = people.each do | person |
  person[:money].reduce(:+)
end
puts new_drum_kit