#
# Program to calculate commission.
#
# Pay structure:
# => Up to 10 computers: £50 basic.
# => Over 10 computers: £50 + (5.50 * number_of_computers)

# Get the number of computers
puts "Please enter the number of computers sold:"
computers = gets.to_i

# Set pay to 50, since that is always paid.
pay = 50

if computers > 10 then
  commission = (computers-10) * 5.5
end

pay = pay + commission
puts "Total pay is: £#{pay} (Commission: £#{commission})"