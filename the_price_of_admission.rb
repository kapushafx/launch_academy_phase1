#Known issues include:
#Loop is needed to insure that user input for adults & children is an integer

puts "How many adults are there?"
adults = gets.chomp
price_of_admission_adults = 12.80

puts "How many children are there?"
children = gets.chomp
price_of_admission_children = 4.00

adult_admission_total = adults.to_i * price_of_admission_adults.to_f
children_admission_total = children.to_i * price_of_admission_children.to_f

currency_symbol = "$"

admission_total = adult_admission_total.to_f + children_admission_total.to_f

puts "\n"

puts  "Total Admission Cost: " + currency_symbol + "%.2f" % admission_total.to_s

puts "\n"

puts "Would you like to know how much each adult would pay (Y/N)?"

puts "\n"

adult_response = gets.chomp
puts adult_response

puts "\n"

average_cost = admission_total.to_f / adults.to_f
#if I don't hit y, yes, or Y, n, no, or N conintuously ask for input
while adult_response != "y" && adult_response != "Y" && adult_response != "yes" &&
  adult_response != "n" && adult_response != "N" && adult_response != "no"

  puts "Please Specify 'Y' or 'N'!!!"
  adult_response = gets.chomp
end

if adult_response == "y" || adult_response == "Y" || adult_response == "yes"
  puts currency_symbol + "%.2f" % average_cost.to_s
elsif adult_response == "n" || adult_response == "n" || adult_response == "n"

  puts "Ok, Have a nice Day!"
  puts "Exiting program..."
end
