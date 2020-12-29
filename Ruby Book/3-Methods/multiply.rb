# frozen_string_literal: true

# Exercise 3:
# Write a program that includes a method called multiply
# that takes two arguments and returns the product of the two numbers.

def multiply(num1, num2)
  num1 * num2
end

print 'Enter the 1st number: '
num1 = gets.chomp.to_i
print 'Enter the 2nd number: '
num2 = gets.chomp.to_i

puts "The product of #{num1} and #{num2} is: #{multiply(num1, num2)}"
