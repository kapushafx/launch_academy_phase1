#set variables
v1 = rand (3) + 1

#init loop to prevent numbers other than 1, 2, or 3
while v1 != 1 && v1 != 2 && v1 != 3
  v1 = rand (3) + 1
end
#close loop

#Print to screen strings connected to the random number generated
if v1 == 1
  puts "\n"
  print "We will go sailing"
end

if v1 == 2
  puts "\n"
  print "We will go jet sking"
end

if v1 == 3
  puts "\n"
  print "We will go to the animal reservation"
end
