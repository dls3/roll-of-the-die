rolls = []

(1..5).each do |num|
  dice = Random.rand(6) + 1
  rolls.push(dice)
end

rolls.sort!
rolls.each do |count|
  puts "The result of your roll is #{count}"
end

puts "The lowest number is #{rolls.first}"
puts "The highest number is #{rolls.last}"
