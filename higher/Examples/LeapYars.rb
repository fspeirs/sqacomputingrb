#
# Program to prompt for a number and determine if it's a leap year.
#

# Test Data
# Leap Years: 2000, 2004, 2008, 2012

puts "Please enter a year:"
year = gets.to_i

is_leap = false

if (year % 400 == 0) then
  is_leap = true
elsif (year % 100 == 0) then
  is_leap = false
elsif (year % 4 == 0) then
  is_leap = true
else
  is_leap = false
end

if(is_leap)
  puts "#{year} is a leap year."
else
  puts "#{year} is not a leap year."
end