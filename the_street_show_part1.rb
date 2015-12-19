#set strings for variables
kj= "Knife Juggling"
tj = "Torch Juggling"
hb = "Hand Balancing"
hblk =  "Human Blockhead"
currency_symbol = "$"
gi = "Gross Income"
atv = "Average Tip Value"

#set variable totals
kj_total = (2.10 + 0.77 + 5 + 1 + 3)
tj_total =  (6 + 3.5 +7)
hb_total = (2 + 1)
hblk_total = (0.75 + 0.43)
gi_total = kj_total + tj_total + hb_total + hblk_total
kj_atv = kj_total /  5
tj_atv = tj_total / 3
hb_atv = hb_total / 2
hblk_atv = hblk_total / 2
atv_total = gi_total / 12

#Print variables to screen
puts "\n"
puts kj + " = " + currency_symbol + "%.2f" % kj_total
puts tj + " = " + currency_symbol + "%.2f" % tj_total
puts hb + " = " + currency_symbol + "%.2f" % hb_total
puts hblk + " = " + currency_symbol + "%.2f" % hblk_total
puts "\n"
puts gi + " = " + currency_symbol + "%.2f" % gi_total
puts "\n"
puts atv + "s:"
puts kj + " " + atv + " = " + currency_symbol + "%.2f" % kj_atv
puts tj + " " + atv + " = " + currency_symbol + "%.2f" % tj_atv
puts hb + " " + atv + " = " + currency_symbol + "%.2f" % hb_atv
puts hblk + " " + atv + " = " + currency_symbol + "%.2f" % hblk_atv
puts "\n"
puts atv + " per trick = " + currency_symbol + "%.2f" % atv_total
puts "Exiting program...."
