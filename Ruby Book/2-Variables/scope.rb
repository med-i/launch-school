# frozen_string_literal: true

# Exercise 5:
# Look at the following programs...
#
# x = 0
# 3.times do
#   x += 1
# end
# puts x
#
# and...
#
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
#
# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# Answer
# For the first example, x prints 3 and throws an error for the second example.
# The second example gives an error because we are trying to use an undefined variable x,
# which is only available inside the 'times' method.

# Here's the full error text:
# scope.rb:6:in `<main>': undefined local variable or method `x' for main:Object (NameError)
