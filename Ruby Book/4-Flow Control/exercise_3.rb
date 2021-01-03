# frozen_string_literal: true

# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

while true
  print 'Enter a number between 0 and 100: '
  number = gets.chomp.to_i
  break unless number.negative?

  puts "#{number} is negative. Try again!"
end

if number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
