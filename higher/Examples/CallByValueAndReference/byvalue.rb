# Create a variable containing an integer.
my_integer = 6

# Define a function that adds one to an integer 
# passed to it.
def add_one (some_integer)
	# Add one to our given integer.
	some_integer = some_integer + 1
	# Print its value
	puts "Value of some_integer inside add_one method call: #{some_integer}"
	
	# Notice that the value of my_integer is not available here.
	# If you uncomment the next line, which is supposed to print the
	# value of my_integer, the program will produce an error:
	#
	# puts "Value of my_integer inside add_one method call: #{my_integer}"
end

# Main program

# Print the value of my_integer before the call.
puts "Before call: #{my_integer}"
# Call add_one and pass it my_integer
add_one(my_integer)
# Print the value after the call
puts "After call: #{my_integer}"

# Expected result:
#
# Before call: 6
# Inside add_one method call: 7
# After call: 6
