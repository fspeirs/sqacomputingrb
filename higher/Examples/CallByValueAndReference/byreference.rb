# Create an array of three strings
three_strings = %W[Apple Microsoft Adobe]

# Define a function to change all strings in an array
# to uppercase.
#
# Remember that the ! at the end of the name is a Ruby convention
# to show that the upcase_array function will change the array that
# is passed to it.
def upcase_array!(array_of_strings)
	# Iterate over the given array
	for i in 0..array_of_strings.length-1 do
		# Change the string at index number i to be uppercase.
		array_of_strings[i].upcase!
		
		# Remember that we're using the "upcase!" version which
		# changes the string in-place. If we didn't, we would have to do:
		#
		# array_of_strings[i] = array_of_strings[i].upcase
		# ^^ Replace the i'th with a new string from upcase ^^
	end
end

# Print the values in the array before calling upcase_array!
puts three_strings.inspect
# Pass the array to upcase_array!
upcase_array!(three_strings)
# Print the values afterwards
puts three_strings.inspect

# Notice that, in the main program, the values in the three_strings
# array was permanently changed after the call.  This is different from 
# the pass-by-value example, in which the main program didn't see the
# change made to the integer variable.