#set strings for variables
l1= "Hello wonderful customer! Welcome to our awesome amusement park."
l2= "How many adult tickets would you like?"
l3= "How many child tickets would you like?"

#print to variables to screen and ask user for input
puts "\n"
puts l1 + "\n\n"
puts l2 + "\n\n"
  adult_tickets = gets.chomp
puts "\n"
puts l3 + "\n\n"
  child_tickets = gets.chomp
puts "\n"
puts "Here are your " + adult_tickets + " adult tickets & " + child_tickets +
" child tickets!!!" + "\n\n"
puts "Exiting program..."
