#
# Exercise: Wash the car?
#

# 1. Request a temperature from the user
puts "Please enter the temperature:"
temp = gets.to_i

# 2. Request weather condition
puts "Please enter weather conditions:"
# Note: not using to_i, since we want a string
# Note: using chomp to remove newline character
conditions = gets.chomp

puts "T: #{temp}; C: #{conditions}"

# Remember how String's casecmp works:
# If the strings are equal apart from case it returns 0, so we 
# test for string equality by comparing the result of casecmp to zero.
if (temp >= 15) or (conditions.casecmp("Sunny") == 0) then
  puts "Wash the car!"
else
  puts "Not a good idea!"
end