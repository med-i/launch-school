# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

print 'Enter a number to calculate its factorial: '
number = gets.chomp.to_i
i = number
factorial = 1

while i.positive?
  factorial *= i
  i -= 1
end

puts "The factorial of #{number} is: #{factorial}"
