#
# If Statement example program
#

# Remember: in Ruby, names which start with 
# 			capital letters are constants.
SECRET_NUMBER = 100

# 1. Ask the user for a number
puts "Please guess a number:"

# 2. Get the number the user types
# (Remember that we need to use .to_i to convert the user's
# typing into an Integer.)
guessed_number = gets.to_i

if guessed_number == SECRET_NUMBER then
	puts "Congratulations, you guessed correctly!"
end

puts "Program end!"
	