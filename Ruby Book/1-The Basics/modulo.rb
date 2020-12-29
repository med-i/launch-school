# frozen_string_literal: true

# Exercise 2:
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

print 'Enter a four digit number: '
number = gets.chomp.to_i

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 10

puts "The number #{number} has:
#{thousands} thousands
#{hundreds} hundreds
#{tens} tens
#{ones} ones"
