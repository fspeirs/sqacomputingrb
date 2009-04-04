#
# Exercise: Which is Bigger?
# 

# Get one number from the user
# Remember: use to_i to make it an Integer.
puts "Please enter first number:"
value_one = gets.to_i

puts "Please enter second number:"
value_two = gets.to_i

if value_one > value_two then
  puts "The largest number is #{value_one}"
else
  puts "The largest number is #{value_two}"
end