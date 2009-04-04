#
# Exercise: Even or Odd
#
# Problem: get a number and report if it is even or odd.

# Get the number from the user
puts "Please enter a number:"
number = gets.to_i

remainder = number % 2

if remainder == 0 then
  puts "#{number} is even"
else
  puts "#{number} is odd"
end