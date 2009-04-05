#
# Write a program using the elsif construct for a user to input a test result 
# and output the corresponding grade. Test scores range from 0 to 100 and the grades 
# from "A" being the highest to "E" the lowest.
# 

puts "Please enter score:"
mark = gets.to_i

if (mark >= 0) and (mark < 30) then
  grade = "E"
elsif (mark >= 30) and (mark < 49) then
  grade = "D"
elsif (mark >= 49) and (mark < 65) then
  grade = "C"
elsif (mark >= 65) and (mark < 85) then
  grade = "B"
elsif (mark >= 85) and (mark <= 100) then
  grade = "A"
else
  puts "Number out of range"
end

if (mark >= 0) and (mark <= 100) then
  puts "The mark #{mark} gets grade #{grade}."
end