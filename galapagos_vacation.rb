#set strings for variables
ad = "Arrival Date: "
dd = "Departure Date: "
hn = "Hotel Name: "
ni = "# of iguanas seen: "
nt = "# of giant tortoises seen: "
fb = "Favorite Beach: "

#define values to variables
arrival_date = "10-17-15"
departure_date = "01-18-16"
hotel_name = "Red Mangrove Aventura Lodge"
number_of_iguanas = 5
number_of_tortoises = 2
fav_beach = "Tortuga Bay"

#print variables and string to screen for user
puts "\n"
puts ad + arrival_date + "\n\n"
puts dd + departure_date + "\n\n"
puts hn + hotel_name + "\n\n"
puts ni + number_of_iguanas.to_s + "\n\n"
puts nt + number_of_tortoises.to_s + "\n\n"
puts fb + fav_beach + "\n\n"
puts "Exiting Program..."
