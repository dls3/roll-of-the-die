# Roll the die many times

(1..10).each do |num|
  dice = Random.rand(6) + 1
  puts "The result of your roll is #{dice}"
end
