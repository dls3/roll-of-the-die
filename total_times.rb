# Copy your last program to total_times.rb.
# Notice that the totals above range from 2 to 12.
# Figure out how many times each total will come up if each possible permutation is rolled once.
# Use a Hash with keys of 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 & 12 to keep track of how many times each total occurred.


roll_total_counts = {2=>0, 3=>0, 4=>0, 5=>0, 6=>0, 7=>0, 8=>0, 9=>0, 10=>0, 11=>0, 12=>0}

(1..6).each do |roll1|
  (1..6).each do |roll2|
    total = roll1 + roll2
    roll_total_counts[total] += 1
  end
end

puts roll_total_counts

roll_total_counts.each do |roll_num, value|
  puts "#{roll_num} occurs #{value} times"
end
