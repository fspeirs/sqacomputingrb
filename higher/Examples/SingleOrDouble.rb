# Program to tell the user if an entered number is single or double digit.

# Ask the user
puts "Please enter a number between 1 and 99:"

# Get the user input, convert it to Integer with to_i
user_number = gets.to_i

# Compare it to 10
if user_number < 10 then
	puts "Single digit"
else
  puts "Double digit"
end