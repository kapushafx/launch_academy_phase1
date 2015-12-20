dinner_total = 178
currency_symbol = "$"
tip = [15, 18, 20, 25]
tip1 = dinner_total.to_f * 0.15
tip2 = dinner_total.to_f * 0.18
tip3 = dinner_total.to_f * 0.20
tip4 = dinner_total.to_f * 0.25

puts "\n"
puts "What percentage of a tip would you like to leave?
Please select 15, 18, 20, 25" + "\n\n"
tip_percentage = gets.chomp

if tip_percentage.to_i == 15
  puts "\n"
  puts "Please leave a tip amount of " + currency_symbol + "%.2f" % tip1
end

if tip_percentage.to_i == 18
  puts "\n"
  puts "Please leave a tip amount of " + currency_symbol + "%.2f" % tip2
end

if tip_percentage.to_i == 20
  puts "\n"
  puts "Please leave a tip amount of " + currency_symbol + "%.2f" % tip3
end

if tip_percentage.to_i == 25
  puts "\n"
  puts "Please leave a tip amount of " + currency_symbol + "%.2f" % tip4
end
puts "\n"
puts "Exiting Program..."
