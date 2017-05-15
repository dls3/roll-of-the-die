# Modify rolls_sorted.rb to store each result in an array and then
# use the Array#sort! method to sort the results before displaying them.

rolls = []

(1..10).each do |num|
  dice = Random.rand(6) + 1
  # puts "The result of your roll is #{dice}"
  rolls.push(dice)
end

rolls.sort!
rolls.each do |count|
  puts "The result of your roll is #{count}"
end
