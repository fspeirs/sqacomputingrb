#
# Testing for range:
# This program will prompt the user for a number between 1 and 99.
# The program will test the number to see if it is less than 10 and inform
# the user that it's a single-digit number.
#
# If it is >9, it will output "double-digit number", otherwise "out of range".

puts "Please enter a number between 1 and 99"
number = gets.to_i

if(number >= 0) and (number <= 99) then
  if (number < 10) then
    puts "#{number} is a single-digit number"
  else # Matches "if (number < 10)"
    puts "#{number} is a double-digit number"
  end # Matches "if (number < 10)"
else # Matches "if(number >= 0) and (number <= 99)"
  puts "Out of range"
end # Matches "if(number >= 0) and (number <= 99)"