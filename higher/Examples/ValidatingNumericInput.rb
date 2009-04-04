#
# Exercise: Validating Numeric Input
#

# Get a value from the keyboard
puts "Please enter a number:"
number = gets.to_i

if (number > 0) and (number % 2 == 0) then
  puts "Yes"
else
  puts "No"
end