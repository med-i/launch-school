# frozen_string_literal: true

# Exercise 2:
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
# Each loop can get info from the user.

input = ''

while input != 'stop'
  puts 'Type something!'
  puts gets.chomp
  puts 'again?'
  input = gets.chomp
end
