#set range for vaiable to 1-100
numbers = (1..100).to_a.each do |num|
  num % 2
#write expression to puts only odd numbers
  if (num % 2) == 1
    puts num
  end
end
puts "Exiting program..."
