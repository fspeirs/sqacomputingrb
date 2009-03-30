# Define Pi as a constant
PI = 3.14159

# Ask the user for the radius of the circle
puts "Please enter the radius of the circle:"
radius = gets.to_f

circumference = 2 * PI * radius

puts "The circumference of the circle with radius #{radius} is #{circumference}"