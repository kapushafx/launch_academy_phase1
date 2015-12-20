#set string to variable
currencies = "eur/usd gbp/usd usd/chf usd/jpy aud/usd nzd/usd"
puts "\n"

#Prompt user for data
puts "What currency would you like to trade?" + "\n\n" +
"(please specify xxx/xxx format)" + "\n\n" +
"#{currencies}" "\n\n"
input = gets.chomp
currency_index = currencies.index(input)

#Define user input to index
if currency_index.nil?
  puts "\n"
  puts "We do not offer that currency to be traded."
else
  puts"\n\n"
  puts "Currency index: "
  puts currency_index
end
puts "\n"
puts "Exiting program..."
