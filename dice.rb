# Dice usually come in pairs.
# Create a program called dice.rb that simulates two die rolls, displays the result of each,
# and the total.

rolls = []

(1..2).each do |num|
  dice = Random.rand(6) + 1
  rolls.push(dice)
end

total = rolls[0] + rolls[1]

puts "You rolled #{rolls[0]} and #{rolls[1]}"
puts "Your total is #{total}"
