#set variables
width = 8
length = 20
depth = (8 /12.0)
currency_symbol = "$"
cubic_feet = width * length * depth

#provide if,elsif,else statements for usage of variables
if cubic_feet < 50
  price = 20
elsif (cubic_feet > 50) && (cubic_feet < 150)
  price = 50
elsif (cubic_feet > 150) && (cubic_feet < 300 )
  price = 100
else cubic_feet > 300
  price = 150
end

#print outputs to screen for user
puts "\n"
puts "#{"%.2f" % cubic_feet}  cubic feet of snow" "\n\n"
puts "It will cost #{currency_symbol}#{price.to_s} for snow removal
services." "\n\n"
puts "Exiting program..."
