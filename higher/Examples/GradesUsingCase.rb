#
# Program to calculate grades using case
#

puts "Please enter a mark (0-100):"
mark = gets.to_i

case mark
when 85..100
  puts "Grade A"
when 65..84
  puts "Grade B"
when 50..64
  puts "Grade C"
when 30..49
  puts "Grade D"
when 0..29
  puts "Grade E"
else
  puts "Mark outside range. Try again."
end