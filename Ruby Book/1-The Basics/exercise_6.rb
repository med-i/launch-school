# frozen_string_literal: true

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

print 'Enter a decimal number: '
float = gets.chomp.to_f

puts "The square of #{float} is #{float**2}"
