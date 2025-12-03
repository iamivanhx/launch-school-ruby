# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
number = 4750
puts "Number: #{number}"
ones_place = number % 10
number = number / 10
tens_place = number % 10
number = number / 10
hundreds_place = number % 10
thousands_place = number / 10

puts "Thousands place: #{thousands_place}"
puts "Hundreds place: #{hundreds_place}"
puts "Tens place: #{tens_place}"
puts "Ones place: #{ones_place}"