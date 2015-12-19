#set strings for variables
l1 = "Hello everybody! Today, my accomplice and I will be showing you acts
of great daring. Can I have an audience volunteer?"
l2 = "There's our brave volunteer! What's your name?"
l3 = "Everyone give a big round of applause for "
l4 = ", what's your favorite number?"
l5 = " , my friend and I will be juggling these knives around you for"
l6 = "Are you prepared to be amazed?"

#print to variables to screen and ask user for input
puts "\n"
puts l1
puts "\n"
puts l2
puts "\n"
  name = gets.chomp.to_s
puts "\n"
puts l3 + name
puts "\n"
puts name + l4
puts "\n"
  number = gets.chomp.to_s
puts "\n"
puts "Alright " + name + l5 + " " + number + " seconds."
puts "\n"
puts l6 + "\n\n"
puts "Exiting program..."
