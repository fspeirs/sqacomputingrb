#
# Program to take a number and return the day of the week.
#

puts "Please enter a number between 1 and 7:"
day_number = gets.to_i

case day_number
when 1
  puts "Sunday"
when 2
  puts "Monday"
when 3
  puts "Tuesday"
when 4
  puts "Wednesday"
when 5
  puts "Thursday"
when 6
  puts "Friday"
when 7
  puts "Saturday"
end