possible_perms = 0

(1..6).each do |roll1|
  (1..6).each do |roll2|
    total = roll1 + roll2
    possible_perms +=1
    puts "Dice Roll: #{roll1}, #{roll2} Total: #{total}"
  end
end

puts "There are #{possible_perms} possible permutations."
