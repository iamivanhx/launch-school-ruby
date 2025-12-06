# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.
print "How old are you? "
age = gets.chomp.to_i

4.times do |n|
  puts "In #{n * 10 + 10} years you will be:"
  puts "#{age + n * 10 + 10}"
end

