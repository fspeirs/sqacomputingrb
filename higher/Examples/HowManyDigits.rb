#
# => Use elsif to print the number of digits for any number up to 9999
#

puts "Please enter a number between 1 and 9999:"
number = gets.to_i

if number >= 1000 then
  puts "Four digits"
elsif number >= 100 then
  puts "Three digits"
elsif number >= 10 then
  puts "Two digits"
elsif number >= 0 then
  puts "One digit"
else
  puts "Out of range"
end