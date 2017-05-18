
roll_total_counts = {2=>0, 3=>0, 4=>0, 5=>0, 6=>0, 7=>0, 8=>0, 9=>0, 10=>0, 11=>0, 12=>0}

(1..6).each do |roll1|
  (1..6).each do |roll2|
    total = roll1 + roll2
    roll_total_counts[total] += 1
  end
end


roll_total_counts.each do |roll_num, value|
  odds = value / 36.0 * 100
  puts "The odds of #{roll_num} coming up are #{odds.round(2)}%"
end
