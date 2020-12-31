# frozen_string_literal: true

# Exercise 6:
# Write down whether the following expressions return true or false or raise an error.
# Then, type the expressions into irb to see the results.

puts (32 * 4) >= '129'
# error: comparison of Integer with String failed

puts 847 == '874'
# false

puts '847' < '846'
# false

puts '847' > '846'
# true

puts '847' > '8478'
# false

puts '847' < '8478'
# true
