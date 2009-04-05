#
# Program to demonstrate the equivalence of case selectors and if statements
# When you run this program, it will test the entered number twice - 
# once with a case statement and once with a set of if..elsif statements.
#
# You should see that the same result is acquired from both structures.

puts "Please enter a number"
number = gets.to_i

# Use a case statement to check if number is 1, 10, 100 or some other number.
case number
when 1
  puts "Case: You entered the number 1"
when 10
  puts "Case: you entered the number 10"
when 100
  puts "Case: you entered the number 100"
else
  puts "Case: You entered a number that was not 1, 10 or 100"
end

# The following set of if..then..elsif statements are equivalent
if (number == 1) then
    puts "If: You entered the number 1"
elsif (number == 10)
    puts "If: you entered the number 10"
elsif (number == 100)
    puts "If: you entered the number 100"
else
    puts "If: You entered a number that was not 1, 10 or 100"
end
  