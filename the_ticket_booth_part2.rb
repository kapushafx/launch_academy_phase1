#set values for variables
hot_dog = 1.27
hamburger = 4.17
funnel_cake = 3.79
ice_cream_sandwich = 0.75
#set stringsfor variables
currency_symbol = "$"
l1 = "The total price of two hamburgers and two ice cream sandwiches is: "
l2 = "The total price of eight funnel cakes and a hot dog is: "
l3 =  "The total price of three hamburgers, 3 ice cream sandwiches,
three hotdogs, and three funnel cakes is: "

#set mathamatical formulas for variables
order1 = (hamburger * 2) + (ice_cream_sandwich * 2)
order2 = (funnel_cake * 8) + (hot_dog)
order3 = (hot_dog + hamburger + funnel_cake + ice_cream_sandwich) * 3

# Print variables and strings to screen
puts "\n"
puts l1 + currency_symbol + order1.to_s + "\n\n"
puts l2 + currency_symbol + order2.to_s + "\n\n"
puts l3 + currency_symbol + order3.to_s + "\n\n"
puts "Exiting program...."

# I like the hotdog/hamburger trap you set for those who would just copy
# and paste the solutions and call it done.
